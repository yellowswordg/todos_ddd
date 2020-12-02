import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos_ddd/domain/core/errors.dart';

import 'failures.dart';

@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // errors reserve for unrecoverable state, errors lay in core
    //id == identity same as writing (right)=> right, method from darz
    return value.fold((f) => throw UnexpectedValueError(f), id);
    // same as above. We used Identity from dartz id is a function. it receive something and
    // return value.fold((f) => throw UnexpectedValueError(f), (r) => r);
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;
  @override
  String toString() => 'Value (value: $value)';
}
