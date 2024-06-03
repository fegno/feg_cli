import 'dart:io';

import 'package:args/command_runner.dart';
import 'package:feg_cli/src/constants.dart';
import 'package:mason/mason.dart'; // Add Mason import

/// {@template update_command}
/// A command which updates the CLI.W
/// {@endtemplate}
class FeatureCommand extends Command<int> {
  /// {@macro update_command}
  FeatureCommand({
    required Logger logger,
  }) : _logger = logger;

  final Logger _logger;

  @override
  String get name => 'feature';

  @override
  String get description => 'Generate a feature for Flutter application.';

  @override
  Future<int> run() async {
    // 1. Get Variables from the Brick
    final featureName = _logger.prompt(
      '$gQ What is your feature name?',
      defaultValue: 'Dashboard',
    );

    final updateProgress = _logger.progress('Generating $featureName');
    final brick = Brick.git(
      const GitPath(
        'https://github.com/fegno/Templates.Flutter.git',
        path: 'bricks/feature',
      ),
    );
    final generator = await MasonGenerator.fromBrick(brick);
    final target = DirectoryGeneratorTarget(Directory.current);
    await generator.generate(
      target,
      vars: <String, dynamic>{'feature': featureName},
    );
    updateProgress.complete('Generated $featureName');
    return ExitCode.success.code;
  }
}
