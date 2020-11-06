import 'package:todos_ddd/domain/core/failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);
  @override
  String toString() {
    const explanation = 'Encountered a ValueFailure At an unrecoverable point. Terminating. Failure was ';
    return Error.safeToString("$explanation  Failure was: $valueFailure");
  }
}
