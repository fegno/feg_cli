import 'dart:convert';
import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:feg_cli/src/commands/commands.dart';
import 'package:feg_cli/src/constants.dart';
import 'package:mason/mason.dart';
import 'package:path/path.dart';

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

    final environmentPath = _getEnvironmentPath();
    if (!_validateEnvironmentFile(environmentPath)) {
      return ExitCode.usage.code;
    }
    String? alraedyAvailableAppUriPath = _getUriPath();
    if (alraedyAvailableAppUriPath.isEmpty) {
      alraedyAvailableAppUriPath = null;
    }
    final hasValidAppUriPath = alraedyAvailableAppUriPath?.trim().isNotEmpty ?? false;
    if (!_validateAppUrisFile(environmentPath) && hasValidAppUriPath) {
      return ExitCode.usage.code;
    }

    final updateProgress = _logger.progress('Processing $collectionPath');
    final collectionJson = json.decode(File(collectionPath).readAsStringSync());
    final environmentJson = json.decode(File(environmentPath).readAsStringSync());

    try {
      final postmanCollection = _parseCollection(collectionJson);
      final postmanEnvironment = _parseEnvironment(environmentJson);
      _createDirectories(postmanCollection, postmanEnvironment, hasValidAppUriPath);
      await _processCollection(postmanCollection, postmanEnvironment, alraedyAvailableAppUriPath: alraedyAvailableAppUriPath);
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

  String _getEnvironmentPath() {
    return _logger.prompt(
      '$gQ Where is the postman environment file?',
    );
  }

  String _getUriPath() {
    return _logger.prompt(
      '$gQ Where is you ApiUris file?',
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

  bool _validateEnvironmentFile(String path) {
    if (!File(path).existsSync()) {
      _logger.err('Environment file not found at: $path');
      return false;
    }
    return true;
  }

  bool _validateAppUrisFile(String path) {
    if (!File(path).existsSync()) {
      _logger.err('AppUris file not found at: $path');
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

  /// Parses the Postman environment JSON into a [PostmanEnviourmentEntity]
  /// Throws if the format is invalid
  PostmanEnviourmentEntity _parseEnvironment(dynamic json) {
    if (json is String) {
      return PostmanEnviourmentEntity.fromJson(
        jsonDecode(json) as Map<String, dynamic>,
      );
    } else if (json is Map) {
      return PostmanEnviourmentEntity.fromJson(json as Map<String, dynamic>);
    }
    throw Exception('Invalid environment format');
  }

  /// Creates the necessary directories for code generation
  void _createDirectories(
    PostmanCollectionEntity postmanCollection,
    PostmanEnviourmentEntity postmanEnvironment,
    bool hasValidAppUriPath,
  ) {
    /// Create lib directory
    final libDir = Directory('lib');
    if (!libDir.existsSync()) {
      libDir.createSync();
    }

    /// Create repositories directory
    final reposDir = Directory('lib/repositories');
    if (!reposDir.existsSync()) {
      reposDir.createSync();
    }
    if (!hasValidAppUriPath) {
      /// Create uris.dart file
      _addStringToUriFile('''
import 'package:flutter/foundation.dart';

///* This class contains Api uris
@immutable
final class ApiUris {
  ///* BASE URL
  static const _baseUrl = String.fromEnvironment('baseUrl');

  ///* CUSTOM URL
  static String custom(String url) => _baseUrl + url;
}
''');
    }
  }

  /// Processes each folder in the collection and generates repository files
  Future<void> _processCollection(
    PostmanCollectionEntity collection,
    PostmanEnviourmentEntity environment, {
    String? alraedyAvailableAppUriPath,
  }) async {
    for (final folder in collection.folders ?? <PostmanCollectionFolderModel>[]) {
      if (folder.name == null) continue;

      final folderName = folder.name!.toLowerCase().replaceAll(' ', '_');
      final repoFileName = '${folderName}_repository.dart';
      final repoFilePath = 'lib/repositories/$repoFileName';

      final repoContent = _generateRepositoryContent(folder, folderName);
      await _processApiCalls(
        folder,
        repoContent,
        environment,
        alraedyAvailableAppUriPath: alraedyAvailableAppUriPath,
      );
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
      // ..writeln("import 'package:dartz/dartz.dart';")
      // ..writeln("import 'package:dio/dio.dart';")
      // ..writeln("import 'package:feggy/feggy.dart';")
      // ..writeln("import '../models/${folderName}_models.dart';")
      // ..writeln("import '../uris.dart';")
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
    PostmanEnviourmentEntity environment, {
    String? alraedyAvailableAppUriPath,
  }) async {
    for (final apiCall in folder.apiCallModel ?? <PostmanCollectionApiCallModel>[]) {
      if (apiCall.name == null || apiCall.request == null) continue;
      final modelInfo = await _generateModel(apiCall);
      _generateApiMethod(
        apiCall,
        modelInfo,
        folder,
        repoContent,
        environment,
        alraedyAvailableAppUriPath: alraedyAvailableAppUriPath,
      );
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

        await _generateModelFile(
          apiCall,
          response,
          modelName,
          modelFileName,
          modelFilePath,
        );
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
        final modelFile = File(modelFilePath);
        if (modelFile.existsSync()) {
          final fileContent = modelFile.readAsLinesSync();
          for (var i = 0; i < 14; i++) {
            fileContent.removeAt(0);
          }
          final modelContent = '''
// ignore_for_file: invalid_annotation_target, constant_identifier_names, join_return_with_assignment
import 'package:freezed_annotation/freezed_annotation.dart';

part '${modelFileName.replaceAll('.dart', '.freezed.dart')}';
part '${modelFileName.replaceAll('.dart', '.g.dart')}';

${fileContent.map((e) => e.replaceAll('"', "'")).join('\n')}
''';
          modelFile.writeAsStringSync(modelContent);
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
    PostmanCollectionFolderModel folder,
    StringBuffer repoContent,
    PostmanEnviourmentEntity environment, {
    String? alraedyAvailableAppUriPath,
  }) {
    final methodName = apiCall.name!.camelCase;
    final request = apiCall.request!;
    final method = request.method?.toLowerCase() ?? 'get';
    final hasAuth = request.auth != null;
    final hasBody = request.body != null;
    final queryParams = request.url?.query?.fold<Map<String, String>>({}, (map, q) {
      if (q.key != null && q.value != null) {
        map[q.key!] = q.value!;
      }
      return map;
    });
    final hasQueryParams = queryParams?.isNotEmpty ?? false;
    var url = request.url?.raw ?? '';
    if (url.contains('{{')) {
      final variableName = url.split('{{')[1].split('}}')[0];
      final variable = environment.values?.firstWhere(
        (element) => element.key == variableName,
        orElse: PostmanEnviourmentRowEntity.new,
      );
      url = url.replaceAll('{{$variableName}}', variable?.value ?? '');
    }

    if (url.contains('?')) {
      url = url.split('?')[0];
    }

    if (url.split('/').last.isEmpty) {
      url = url.substring(0, url.length - 1);
    }

    repoContent
      ..writeln('  /*')
      ..writeln('   @api {${request.method?.toUpperCase()} $url} $url')
      ..writeln('   @apiName ${apiCall.name}')
      ..writeln('   @apiGroup ${folder.name?.pascalCase}\n');

    if (hasQueryParams || hasBody) {
      if (hasBody) {
        repoContent
          ..writeln('   @apiBody {json} body Request payload')
          ..writeln('   ```json')
          ..writeln('   ${request.body?.raw}')
          ..writeln('   ```\n');
      }
      if (hasQueryParams) {
        repoContent
          ..writeln('   @apiParamExample {json} Request-Example:')
          ..writeln('   ```json')
          ..writeln('   ${queryParams?.entries.map((e) => '${e.key}=${e.value}').join(', ')}')
          ..writeln('   ```\n');
      }
    }

    repoContent
      ..writeln('   @apiSuccess {${modelInfo.name.isNotEmpty ? modelInfo.name : 'void'}} response Success response')
      ..writeln('   */');
    // Extract path segments
    final pathSegments = Uri.parse(url).pathSegments;

    // Check if path contains an ID (example: last segment is the ID)
    final hasId = pathSegments.isNotEmpty && pathSegments.last.isNotEmpty && int.tryParse(pathSegments.last) != null;
    _logger.info('last segment: ${pathSegments.last}');
    if (hasId) {
      url = url.substring(0, url.length - url.split('/').last.length);
      _addStringToUriFile(
        "static String $methodName(int id) => '$url\$id/';",
        alraedyAvailableAppUriPath: alraedyAvailableAppUriPath,
      );
    } else {
      _addStringToUriFile(
        "static const $methodName = '$url/';",
        alraedyAvailableAppUriPath: alraedyAvailableAppUriPath,
      );
    }
    if (hasQueryParams || hasBody || hasId) {
      repoContent.writeln('  Future<Either<ApiException, ${modelInfo.name.isNotEmpty ? modelInfo.name : 'void'}>> $methodName({');
      if (hasId) {
        repoContent.writeln('    required int id,');
      }
      if (hasQueryParams) {
        repoContent.writeln('    required Map<String, dynamic> queryParameters,');
      }
      if (hasBody) {
        repoContent.writeln('    required Map<String, dynamic> body,');
      }
      repoContent.writeln('  }) async {');
    } else {
      repoContent.writeln('  Future<Either<ApiException, ${modelInfo.name.isNotEmpty ? modelInfo.name : 'void'}>> $methodName() async {');
    }

    repoContent
      ..writeln('    try {')
      ..writeln('      return await Feggy.async(')
      ..writeln('        call: Dio().$method<dynamic>(');
    if (hasId) {
      repoContent.writeln('          ApiUris.$methodName(id),');
    } else {
      repoContent.writeln('          ApiUris.$methodName,');
    }
    if (hasAuth) {
      repoContent.writeln('          options: Options().token,');
    }

    if (hasBody) {
      repoContent.writeln('          data: body,');
    }

    if (hasQueryParams) {
      repoContent.writeln('          queryParameters: queryParameters,');
    }

    repoContent
      ..writeln('        ),')
      ..writeln('        onSuccess: (res) {')
      ..writeln('          if (res.statusCode == 200) {');
    if (modelInfo.name.isNotEmpty) {
      repoContent
        ..writeln('            if(res.data != null && res.data is Map){')
        ..writeln('              return right(${modelInfo.name}.fromJson(res.data as Map<String, dynamic>));')
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

  /// Generates the base url for the API
  void _addStringToUriFile(String urisContent, {String? alraedyAvailableAppUriPath}) {
    /// Create uris.dart file
    final appUrisPath = alraedyAvailableAppUriPath ??
        join(
          Directory.current.path,
          'lib',
          'uris.dart',
        );
    if (!File(appUrisPath).existsSync()) {
      File(appUrisPath).writeAsStringSync(urisContent);
    } else if (File(appUrisPath).existsSync()) {
      final fileContent = File(appUrisPath).readAsStringSync();
      File(appUrisPath).writeAsStringSync(
        '${fileContent.replaceAll('}', '')}\n  $urisContent\n}\n',
      );
    }
  }
}
