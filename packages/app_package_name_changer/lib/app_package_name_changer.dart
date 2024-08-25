library change_app_package_name;

import 'android_rename_steps.dart';
import 'ios_rename_steps.dart';

class ChangeAppPackageName {
  static Future<void> changeAppPackage(String packageName) async {
    try {
      await changeAndroid(packageName);
      await changeIos(packageName);
    } catch (e) {
      rethrow;
    }
  }

  static Future<void> changeAndroid(String packageName) async {
    if (packageName.isEmpty) {
      throw Exception('Please enter package name');
    } else {
      await AndroidRenameSteps(packageName).process();
    }
  }

  static Future<void> changeIos(String packageName) async {
    if (packageName.isEmpty) {
      throw Exception('Please enter package name');
    } else {
      await IosRenameSteps(packageName).process();
    }
  }
}
