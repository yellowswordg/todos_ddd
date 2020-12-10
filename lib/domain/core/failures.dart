import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

///
@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    // FIXME: maybe a hack
    T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    T failedValue,
  }) = ShortPassword<T>;
}
