import 'package:freezed_annotation/freezed_annotation.dart';
part 'failures.freezed.dart';

///https://www.youtube.com/watch?v=55aJYYJlnrA&list=PLB6lc7nQ1n4iS5p-IezFFgqP6YvAJy84U&index=11&ab_channel=ResoCoder
///18 min explains how to separate failures if we have larger apps
//TODO: try to separate valueFailure afterwards

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  // Notes ValueFailures
  const factory ValueFailure.exceedingLength({
    T failedValue,
    int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.empty({
    T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.multiline({
    T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.listToLong({
    T failedValue,
    int max,
  }) = ListToLong<T>;
  // Auth ValueFailure
  const factory ValueFailure.invalidEmail({
    T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    T failedValue,
  }) = ShortPassword<T>;
}
