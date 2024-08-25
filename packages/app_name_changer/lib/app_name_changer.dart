import 'package:app_name_changer/android.dart';
import 'package:app_name_changer/ios.dart';

class AppNameChanger {
  static Future<void> changeAppName(String name) async {
    try {
      await overwriteAndroidManifest(name);
      await overwriteInfoPlist(name);
    } catch (e) {
      rethrow;
    }
  }

  static Future<void> changeAndroidAppName(String name) async {
    try {
      await overwriteAndroidManifest(name);
    } catch (e) {
      rethrow;
    }
  }

  static Future<void> changeIosAppName(String name) async {
    try {
      await overwriteInfoPlist(name);
    } catch (e) {
      rethrow;
    }
  }
}
