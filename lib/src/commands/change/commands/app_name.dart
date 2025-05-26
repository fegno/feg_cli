// import 'dart:io';

// import 'package:app_name_changer/app_name_changer.dart';
// import 'package:args/command_runner.dart';
// import 'package:feg_cli/src/constants.dart';
// import 'package:mason/mason.dart'; // Add Mason import

// /// {@template app_name_command}
// /// A command which updates the CLI.W
// /// {@endtemplate}
// class AppNameCommand extends Command<int> {
//   /// {@macro app_name_command}
//   AppNameCommand({
//     required Logger logger,
//   }) : _logger = logger;

//   final Logger _logger;

//   @override
//   String get name => 'name';

//   @override
//   String get description => 'Change current app name.';

//   @override
//   Future<int> run() async {
//     // 1. Get Variables from user
//     final projectName = _logger.prompt(
//       '$gQ Project name?',
//       defaultValue: 'Fegno Project',
//     );
//     final appNamePlatforms = _logger.chooseAny(
//       '$gQ Select platform type?',
//       choices: appNamePlatformTypes,
//       defaultValues: appNamePlatformTypes,
//     );
//     if (appNamePlatforms.isEmpty) {
//       _logger.err('Please select platforms!');
//       return ExitCode.cantCreate.code;
//     }
//     final updateProgress = _logger.progress('Changing name to $projectName');
//     try {
//       if (appNamePlatforms.length == 1 && appNamePlatforms.first == 'Android') {
//         await AppNameChanger.changeAndroidAppName(projectName);
//       } else if (appNamePlatforms.length == 1 && appNamePlatforms.first == 'IOS') {
//         await AppNameChanger.changeIosAppName(projectName);
//       } else {
//         await AppNameChanger.changeAppName(projectName);
//       }
//       updateProgress.complete('Changed to $projectName');
//       return ExitCode.success.code;
//     } catch (e) {
//       updateProgress.complete('Changed to $projectName');
//       var error = 'Something went wrong! Please try again later ';
//       if (e is PathNotFoundException) {
//         error = "Can't find path";
//       }
//       _logger.err(error);
//       return ExitCode.cantCreate.code;
//     }
//   }
// }
