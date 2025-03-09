import 'package:args/command_runner.dart';
import 'package:feg_cli/src/commands/gen/commands/repo.dart';
import 'package:mason_logger/mason_logger.dart';

/// {@template create_command}
///
/// `feg_cli sample`
/// A [Command] to exemplify a sub command
/// {@endtemplate}
class GenCommand extends Command<int> {
  /// {@macro create_command}
  GenCommand({
    required Logger logger,
  }) {
    addSubcommand(
      RepoCommand(
        logger: logger,
      ),
    );
  }

  @override
  String get summary => '$invocation\n$description';

  @override
  String get description => 'Generates a new project/feature in the specified directory.';

  @override
  String get name => 'gen';

  @override
  String get invocation => 'repo';
}
