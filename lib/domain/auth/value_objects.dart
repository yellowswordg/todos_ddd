import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos_ddd/domain/core/failures.dart';
import 'package:todos_ddd/domain/core/value_objects.dart';
import 'package:todos_ddd/domain/core/value_validators.dart';

@immutable
class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // it's a difficult task to perform logic in constructor so we use factory instead
  factory EmailAddress(String input) {
    assert(input != null);
    // The actual constructor is hidden from outside
    return EmailAddress._(
      value: validateEmailAddress(input),
    );
  }

  const EmailAddress._({this.value});
}

@immutable
class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // it's a difficult task to perform logic in constructor so we use factory instead
  factory Password(String input) {
    assert(input != null);
    // The actual constructor is hidden from outside
    return Password._(
      value: validatePassword(input),
    );
  }

  const Password._({this.value});
}
