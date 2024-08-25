import 'dart:io';

import 'package:app_name_changer/constants.dart';

/// Updates the line which specifies the CFBundleName within the Info.plist
/// with the new name (only if it has changed)
Future<void> overwriteInfoPlist(String name) async {
  final iOSInfoPlistFile = File(Directory.current.path + iOSInfoPlistFilePath);
  final lines = await iOSInfoPlistFile.readAsLines();

  // there is no plist parser...
  // this is not good way
  var requireChange = false;
  for (var x = 0; x < lines.length; x++) {
    final line = lines[x];
    if (line.contains('CFBundleName') || line.contains('CFBundleDisplayName')) {
      requireChange = true;
      continue;
    }

    if (requireChange) {
      lines[x] = '	<string>$name</string>';
      requireChange = false;
    }
  }
  await iOSInfoPlistFile.writeAsString(lines.join('\n'));
}
