import 'dart:async';
import 'dart:io';

import 'constants.dart';
import 'file_utils.dart';

class AndroidRenameSteps {
  final String newPackageName;
  String? oldPackageName;

  AndroidRenameSteps(this.newPackageName);

  Future<void> process() async {
    print("Running for android");
    if (!await File(pathBuildGradle).exists()) {
      print('ERROR:: build.gradle file not found, Check if you have a correct android directory present in your project'
          '\n\nrun " flutter create . " to regenerate missing files.');
      return;
    }
    String? contents = await readFileAsString(pathBuildGradle);

    var reg = RegExp(r'applicationId\s*=?\s*"(.*)"', caseSensitive: true, multiLine: false);
    var match = reg.firstMatch(contents!);
    if (match == null) {
      print('ERROR:: applicationId not found in build.gradle file, Please file an issue on github with $pathBuildGradle file attached.');
      return;
    }
    var name = match.group(1);
    oldPackageName = name;

    print("Old Package Name: $oldPackageName");

    print('Updating build.gradle File');
    await _replace(pathBuildGradle);

    var mText = 'package="$newPackageName">';
    var mRegex = '(package=.*)';

    print('Updating Main Manifest file');
    await replaceInFileRegex(pathManifest, mRegex, mText);

    print('Updating Debug Manifest file');
    await replaceInFileRegex(pathManifestDebug, mRegex, mText);

    print('Updating Profile Manifest file');
    await replaceInFileRegex(pathManifestProfile, mRegex, mText);

    await updateMainActivity();
    print('Finished updating android package name');
  }

  Future<void> updateMainActivity() async {
    var path = await findMainActivity(type: 'java');
    if (path != null) {
      processMainActivity(path, 'java');
    }

    path = await findMainActivity(type: 'kotlin');
    if (path != null) {
      processMainActivity(path, 'kotlin');
    }
  }

  Future<void> processMainActivity(File path, String type) async {
    var extension = type == 'java' ? 'java' : 'kt';
    print('Project is using $type');
    print('Updating MainActivity.$extension');
    await replaceInFileRegex(path.path, r'^(package (?:\.|\w)+)', "package $newPackageName");

    String newPackagePath = newPackageName.replaceAll('.', '/');
    String newPath = '$pathActivity$type/$newPackagePath';

    print('Creating New Directory Structure');
    await Directory(newPath).create(recursive: true);
    await path.rename('$newPath/MainActivity.$extension');

    print('Deleting old directories');

    await deleteEmptyDirs(type);
  }

  Future<void> _replace(String path) async {
    await replaceInFile(path, oldPackageName, newPackageName);
  }

  Future<void> deleteEmptyDirs(String type) async {
    var dirs = await dirContents(Directory(pathActivity + type));
    dirs = dirs.reversed.toList();
    for (var dir in dirs) {
      if (dir is Directory) {
        if (dir.listSync().toList().isEmpty) {
          dir.deleteSync();
        }
      }
    }
  }

  Future<File?> findMainActivity({String type = 'java'}) async {
    var files = await dirContents(Directory(pathActivity + type));
    String extension = type == 'java' ? 'java' : 'kt';
    for (var item in files) {
      if (item is File) {
        if (item.path.endsWith('MainActivity.$extension')) {
          return item;
        }
      }
    }
    return null;
  }

  Future<List<FileSystemEntity>> dirContents(Directory dir) {
    if (!dir.existsSync()) return Future.value([]);
    var files = <FileSystemEntity>[];
    var completer = Completer<List<FileSystemEntity>>();
    var lister = dir.list(recursive: true);
    lister.listen((file) => files.add(file),
        // should also register onError
        onDone: () => completer.complete(files));
    return completer.future;
  }
}
