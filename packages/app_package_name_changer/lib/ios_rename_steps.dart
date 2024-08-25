import 'dart:async';
import 'dart:io';

import 'package:app_package_name_changer/constants.dart';

import 'file_utils.dart';

class IosRenameSteps {
  final String newPackageName;
  String? oldPackageName;

  IosRenameSteps(this.newPackageName);

  Future<void> process() async {
    print("Running for ios");
    if (!await File(iosProjectFilePath).exists()) {
      print('ERROR:: project.pbxproj file not found, Check if you have a correct ios directory present in your project'
          '\n\nrun " flutter create . " to regenerate missing files.');
      return;
    }
    String? contents = await readFileAsString(iosProjectFilePath);

    var reg = RegExp(r'PRODUCT_BUNDLE_IDENTIFIER\s*=?\s*(.*);', caseSensitive: true, multiLine: false);
    var match = reg.firstMatch(contents!);
    if (match == null) {
      print('ERROR:: Bundle Identifier not found in project.pbxproj file, Please file an issue on github with $iosProjectFilePath file attached.');
      return;
    }
    var name = match.group(1);
    oldPackageName = name;

    print("Old Package Name: $oldPackageName");

    print('Updating project.pbxproj File');
    await _replace(iosProjectFilePath);
    print('Finished updating ios bundle identifier');
  }

  Future<void> _replace(String path) async {
    await replaceInFile(path, oldPackageName, newPackageName);
  }
}
