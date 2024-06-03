import 'package:args/command_runner.dart';
import 'package:feg_cli/src/commands/create/commands/commands.dart';
import 'package:mason_logger/mason_logger.dart';

/// {@template sample_command}
///
/// `feg_cli sample`
/// A [Command] to exemplify a sub command
/// {@endtemplate}
class CreateCommand extends Command<int> {
  /// {@macro create_command}
  CreateCommand({
    required Logger logger,
  }) {
    addSubcommand(
      AppCommand(
        logger: logger,
      ),
    );
    addSubcommand(
      FeatureCommand(
        logger: logger,
      ),
    );
  }

  @override
  String get summary => '$invocation\n$description';

  @override
  String get description => 'Creates a new very good project in the specified directory.';

  @override
  String get name => 'create';

  @override
  String get invocation => 'very_good create <subcommand> <project-name> [arguments]';
}
