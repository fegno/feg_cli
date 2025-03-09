import 'dart:convert';
import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:feg_cli/src/commands/commands.dart';
import 'package:feg_cli/src/constants.dart';
import 'package:mason/mason.dart';

/// {@template repo_command}
/// A command which generates Flutter repositories from a Postman collection.
/// This command will:
/// - Check if quicktype is installed
/// - Prompt for the Postman collection file path
/// - Parse the collection and generate repository classes
/// - Generate model classes using quicktype
/// - Generate API methods for each endpoint
/// {@endtemplate}
class RepoCommand extends Command<int> {
  /// {@macro repo_command}
  RepoCommand({
    required Logger logger,
  }) : _logger = logger;

  final Logger _logger;

  @override
  String get name => 'repo';

  @override
  String get description => 'Generate Flutter repositories from a Postman collection.';

  /// Runs the repository generation command
  /// Returns an exit code indicating success or failure
  @override
  Future<int> run() async {
    if (!await _checkQuicktypeInstalled()) {
      return ExitCode.software.code;
    }

    final collectionPath = _getCollectionPath();
    if (!_validateCollectionFile(collectionPath)) {
      return ExitCode.usage.code;
    }

    final updateProgress = _logger.progress('Processing $collectionPath');
    final collectionJson = json.decode(File(collectionPath).readAsStringSync());

    try {
      final postmanCollection = _parseCollection(collectionJson);
      _createDirectories();
      await _processCollection(postmanCollection);
      updateProgress.complete('Successfully generated repositories from $collectionPath');
      return ExitCode.success.code;
    } catch (e) {
      updateProgress.fail('Failed to process collection: $e');
      return ExitCode.software.code;
    }
  }

  /// Checks if quicktype CLI tool is installed
  /// Returns true if installed, false otherwise
  Future<bool> _checkQuicktypeInstalled() async {
    try {
      await Process.run('quicktype', ['--version']);
      return true;
    } catch (e) {
      _logger
        ..err('quicktype CLI is not installed. Please install it first:')
        ..info('npm install -g quicktype');
      return false;
    }
  }

  /// Prompts user for the Postman collection file path
  String _getCollectionPath() {
    return _logger.prompt(
      '$gQ Where is the postman collection file?',
    );
  }

  /// Validates that the collection file exists at the given path
  /// Returns true if valid, false otherwise
  bool _validateCollectionFile(String path) {
    if (!File(path).existsSync()) {
      _logger.err('Collection file not found at: $path');
      return false;
    }
    return true;
  }

  /// Parses the Postman collection JSON into a [PostmanCollectionEntity]
  /// Throws if the format is invalid
  PostmanCollectionEntity _parseCollection(dynamic json) {
    if (json is String) {
      return PostmanCollectionEntity.fromJson(
        jsonDecode(json) as Map<String, dynamic>,
      );
    } else if (json is Map) {
      return PostmanCollectionEntity.fromJson(json as Map<String, dynamic>);
    }
    throw Exception('Invalid collection format');
  }

  /// Creates the necessary directories for code generation
  void _createDirectories() {
    final libDir = Directory('lib');
    if (!libDir.existsSync()) {
      libDir.createSync();
    }

    final reposDir = Directory('lib/repositories');
    if (!reposDir.existsSync()) {
      reposDir.createSync();
    }
  }

  /// Processes each folder in the collection and generates repository files
  Future<void> _processCollection(PostmanCollectionEntity collection) async {
    for (final folder in collection.folders ?? <PostmanCollectionFolderModel>[]) {
      if (folder.name == null) continue;

      final folderName = folder.name!.toLowerCase().replaceAll(' ', '_');
      final repoFileName = '${folderName}_repository.dart';
      final repoFilePath = 'lib/repositories/$repoFileName';

      final repoContent = _generateRepositoryContent(folder, folderName);
      await _processApiCalls(folder, repoContent);

      repoContent.writeln('}');
      File(repoFilePath).writeAsStringSync(repoContent.toString());
    }
  }

  /// Generates the repository class content with imports and singleton pattern
  StringBuffer _generateRepositoryContent(
    PostmanCollectionFolderModel folder,
    String folderName,
  ) {
    return StringBuffer()
      ..writeln("import 'package:dartz/dartz.dart';")
      ..writeln("import 'package:dio/dio.dart';")
      ..writeln("import 'package:feggy/feggy.dart';")
      ..writeln("import '../models/${folderName}_models.dart';")
      ..writeln()
      ..writeln('@immutable')
      ..writeln('final class ${folder.name?.pascalCase}Repository {')
      ..writeln('  ///* This constructor body for creating singleton widget')
      ..writeln('  factory ${folder.name?.pascalCase}Repository() {')
      ..writeln('    _instance ??= const ${folder.name?.pascalCase}Repository._internal();')
      ..writeln('    return _instance!;')
      ..writeln('  }')
      ..writeln()
      ..writeln('  //* This named constructor for create object for this class')
      ..writeln('  const ${folder.name?.pascalCase}Repository._internal();')
      ..writeln()
      ..writeln('  //* This variable for store this class object globally')
      ..writeln('  static ${folder.name?.pascalCase}Repository? _instance;')
      ..writeln();
  }

  /// Processes each API call in a folder and generates corresponding methods
  Future<void> _processApiCalls(
    PostmanCollectionFolderModel folder,
    StringBuffer repoContent,
  ) async {
    for (final apiCall in folder.apiCallModel ?? <PostmanCollectionApiCallModel>[]) {
      if (apiCall.name == null || apiCall.request == null) continue;
      final modelInfo = await _generateModel(apiCall);
      _generateApiMethod(apiCall, modelInfo, repoContent);
    }
  }

  /// Generates model classes from API response using quicktype
  /// Returns model name, file name and path
  Future<({String name, String fileName, String filePath})> _generateModel(
    PostmanCollectionApiCallModel apiCall,
  ) async {
    var modelName = '';
    var modelFileName = '';
    var modelFilePath = '';

    if (apiCall.response?.isNotEmpty ?? false) {
      final response = apiCall.response!.first;
      final responseBody = jsonDecode(response.body ?? '{}');

      if (responseBody != null) {
        modelName = '${apiCall.name?.pascalCase}Entity';
        modelFileName = '${apiCall.name?.snakeCase}_entity.dart';
        modelFilePath = 'lib/entities/$modelFileName';

        await _generateModelFile(apiCall, response, modelName, modelFileName, modelFilePath);
      }
    }

    return (
      name: modelName,
      fileName: modelFileName,
      filePath: modelFilePath,
    );
  }

  /// Generates a model file using quicktype CLI tool
  Future<void> _generateModelFile(
    PostmanCollectionApiCallModel apiCall,
    Response response,
    String modelName,
    String modelFileName,
    String modelFilePath,
  ) async {
    try {
      final modelsDir = Directory('lib/entities');
      if (!modelsDir.existsSync()) {
        modelsDir.createSync();
      }

      final tempDir = Directory.systemTemp;
      final tempFile = File('${tempDir.path}/temp.json');
      await tempFile.writeAsString(response.body ?? '{}');

      final result = await Process.run(
        'quicktype',
        [
          '--lang',
          'dart',
          '--src',
          tempFile.path,
          '-o',
          modelFilePath,
          '--top-level',
          modelName,
          '--null-safety',
          '--all-properties-optional',
          '--use-freezed',
          '--use-json-annotation',
          '--src-lang',
          'json',
        ],
      );

      await tempFile.delete();

      if (result.exitCode == 0) {
        final modelContent = '''
          // ignore_for_file: invalid_annotation_target
          
          import 'package:freezed_annotation/freezed_annotation.dart';
          
          part '${modelFileName.replaceAll('.dart', '.freezed.dart')}';
          part '${modelFileName.replaceAll('.dart', '.g.dart')}';
          
          ${result.stdout}
          ''';

        final modelFile = File(modelFilePath);
        if (!modelFile.existsSync()) {
          modelFile.writeAsStringSync(modelContent);
        } else {
          modelFile.writeAsStringSync(
            '\n\n$modelContent',
            mode: FileMode.append,
          );
        }
      }
    } catch (e) {
      _logger.err('Failed to generate model for ${apiCall.name}: $e');
    }
  }

  /// Generates an API method for a single endpoint
  void _generateApiMethod(
    PostmanCollectionApiCallModel apiCall,
    ({String name, String fileName, String filePath}) modelInfo,
    StringBuffer repoContent,
  ) {
    final methodName = apiCall.name!.toLowerCase().replaceAll(' ', '_');
    final request = apiCall.request!;
    final method = request.method?.toLowerCase() ?? 'get';
    final url = request.url?.raw ?? '';
    final hasAuth = request.auth != null;
    final hasBody = request.body != null;
    final queryParams = request.url?.query?.fold<Map<String, String>>({}, (map, q) {
      if (q.key != null && q.value != null) {
        map[q.key!] = q.value!;
      }
      return map;
    });
    final hasQueryParams = queryParams?.isNotEmpty ?? false;

    repoContent.writeln('  ///* $methodName');
    if (hasQueryParams || hasBody) {
      repoContent.writeln('  Future<Either<ApiException, ${modelInfo.name.isNotEmpty ? modelInfo.name : 'void'}>> $methodName(');
      if (hasQueryParams) {
        repoContent.writeln('    required Map<String, dynamic> queryParameters,');
      }
      if (hasBody) {
        repoContent.writeln('    required Map<String, dynamic> body,');
      }
      repoContent.writeln('  ) async {');
    } else {
      repoContent.writeln('  Future<Either<ApiException, ${modelInfo.name.isNotEmpty ? modelInfo.name : 'void'}>> $methodName() async {');
    }
    repoContent
      ..writeln('    try {')
      ..writeln('      return await Feggy.async(')
      ..writeln('        call: Dio().$method<dynamic>(')
      ..writeln("          '$url',");

    if (hasAuth) {
      repoContent.writeln('          options: Options().token,');
    }

    if (hasBody) {
      repoContent.writeln('          data: body,');
    }

    if (hasQueryParams) {
      repoContent
        ..writeln('          queryParameters: queryParameters,')
        ..writeln('        ),');
    }

    repoContent
      ..writeln('        onSuccess: (res) {')
      ..writeln('          if (res.statusCode == 200) {');
    if (modelInfo.name.isNotEmpty) {
      repoContent
        ..writeln('            if(res.data != null && res.data is Map){')
        ..writeln('              return right(${modelInfo.name}.fromJson(res.data));')
        ..writeln('            }');
    } else {
      repoContent.writeln('    return right(null);');
    }
    repoContent
      ..writeln('          }')
      ..writeln('          return left(const ApiException.unknown());')
      ..writeln('        },')
      ..writeln('      );')
      ..writeln('    } on ApiException {')
      ..writeln('      return left(const ApiException.unknown());')
      ..writeln('    } catch (e) {')
      ..writeln('      return left(const ApiException.unknown());')
      ..writeln('    }')
      ..writeln('  }')
      ..writeln();
  }
}
