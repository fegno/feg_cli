import 'dart:io';

import 'package:app_package_name_changer/app_package_name_changer.dart';
import 'package:args/command_runner.dart';
import 'package:feg_cli/src/constants.dart';
import 'package:mason/mason.dart'; // Add Mason import

/// {@template package_name_command}
/// A command which updates the CLI.W
/// {@endtemplate}
class PackageNameCommand extends Command<int> {
  /// {@macro package_name_command}
  PackageNameCommand({
    required Logger logger,
  }) : _logger = logger;

  final Logger _logger;

  @override
  String get name => 'package';

  @override
  String get description => 'Change current app package name.';

  @override
  Future<int> run() async {
    // 1. Get Variables from user
    final projectName = _logger.prompt(
      '$gQ Package name?',
      defaultValue: 'com.fegno.project_name',
    );
    final appNamePlatforms = _logger.chooseAny(
      '$gQ Select platform type?',
      choices: appNamePlatformTypes,
      defaultValues: appNamePlatformTypes,
    );
    if (appNamePlatforms.isEmpty) {
      _logger.err('Please select platforms!');
      return ExitCode.cantCreate.code;
    }
    final updateProgress = _logger.progress('Changing name to $projectName');
    try {
      if (appNamePlatforms.length == 1 && appNamePlatforms.first == 'Android') {
        await ChangeAppPackageName.changeAndroid(projectName);
      } else if (appNamePlatforms.length == 1 && appNamePlatforms.first == 'IOS') {
        await ChangeAppPackageName.changeIos(projectName);
      } else {
        await ChangeAppPackageName.changeAppPackage(projectName);
      }
      updateProgress.complete('Changed to $projectName');
      return ExitCode.success.code;
    } catch (e) {
      updateProgress.complete('Changed to $projectName');
      var error = 'Something went wrong! Please try again later ';
      if (e is PathNotFoundException) {
        error = "Can't find path";
      }
      _logger.err(error);
      return ExitCode.cantCreate.code;
    }
  }
}
