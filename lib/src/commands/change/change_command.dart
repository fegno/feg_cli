import 'package:args/command_runner.dart';
import 'package:feg_cli/src/commands/commands.dart';
import 'package:mason_logger/mason_logger.dart';

/// {@template change_command}
///
/// `feg_cli sample`
/// A [Command] to exemplify a sub command
/// {@endtemplate}
class ChangeCommand extends Command<int> {
  /// {@macro create_command}
  ChangeCommand({
    required Logger logger,
  }) {
    addSubcommand(
      AppNameCommand(
        logger: logger,
      ),
    );
    addSubcommand(
      BundleIdCommand(
        logger: logger,
      ),
    );
  }

  @override
  String get summary => '$invocation\n$description';

  @override
  String get description => 'Change current variables eg: app name/label, bundle id ';

  @override
  String get name => 'change';

  @override
  String get invocation => 'app_name , bundle_id';
}
