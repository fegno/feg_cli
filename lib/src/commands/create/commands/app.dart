import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:feg_cli/src/constants.dart';
import 'package:mason/mason.dart'; // Add Mason import
import 'package:path/path.dart' as p; // Import path utilities

/// {@template update_command}
/// A command which updates the CLI.W
/// {@endtemplate}
class AppCommand extends Command<int> {
  /// {@macro update_command}
  AppCommand({
    required Logger logger,
  }) : _logger = logger;

  final Logger _logger;

  @override
  String get name => 'app';

  @override
  String get description => 'Generate a Very Good Flutter application.';

  @override
  Future<int> run() async {
    // 1. Get Variables from the Brick
    final projectName = _logger.prompt(
      '$gQ What is project name?',
      defaultValue: 'Fegno Project',
    );
    final projectType = _logger.chooseOne(
      '$gQ Select project type?',
      choices: projectTypes.keys.toList(),
      defaultValue: projectTypes.keys.first,
    );
    final updateProgress = _logger.progress('Generating $projectName');
    final brick = Brick.git(
      GitPath(
        'https://github.com/fegno/Templates.Flutter.git',
        path: 'projects/${projectTypes[projectType]}',
      ),
    );
    final generator = await MasonGenerator.fromBrick(brick);
    final target = DirectoryGeneratorTarget(Directory.current);
    await generator.generate(
      target,
      vars: <String, dynamic>{'name': projectName},
    );
    updateProgress.complete('Generated $projectName');
    return ExitCode.success.code;
  }
}
