// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>({T failedValue, int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  Multiline<T> multiline<T>({T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ListToLong<T> listToLong<T>({T failedValue, int max}) {
    return ListToLong<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  ShortPassword<T> shortPassword<T>({T failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({this.failedValue, this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({T failedValue, int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

/// @nodoc
abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Empty<T> implements Empty<T> {
  const _$Empty({this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

/// @nodoc
abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

/// @nodoc
abstract class $ListToLongCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ListToLongCopyWith(
          ListToLong<T> value, $Res Function(ListToLong<T>) then) =
      _$ListToLongCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

/// @nodoc
class _$ListToLongCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ListToLongCopyWith<T, $Res> {
  _$ListToLongCopyWithImpl(
      ListToLong<T> _value, $Res Function(ListToLong<T>) _then)
      : super(_value, (v) => _then(v as ListToLong<T>));

  @override
  ListToLong<T> get _value => super._value as ListToLong<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ListToLong<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

/// @nodoc
class _$ListToLong<T> implements ListToLong<T> {
  const _$ListToLong({this.failedValue, this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.listToLong(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListToLong<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ListToLongCopyWith<T, ListToLong<T>> get copyWith =>
      _$ListToLongCopyWithImpl<T, ListToLong<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return listToLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listToLong != null) {
      return listToLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return listToLong(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (listToLong != null) {
      return listToLong(this);
    }
    return orElse();
  }
}

abstract class ListToLong<T> implements ValueFailure<T> {
  const factory ListToLong({T failedValue, int max}) = _$ListToLong<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ListToLongCopyWith<T, ListToLong<T>> get copyWith;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

/// @nodoc
class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult exceedingLength(T failedValue, int max),
    @required TResult empty(T failedValue),
    @required TResult multiline(T failedValue),
    @required TResult listToLong(T failedValue, int max),
    @required TResult invalidEmail(T failedValue),
    @required TResult shortPassword(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult exceedingLength(T failedValue, int max),
    TResult empty(T failedValue),
    TResult multiline(T failedValue),
    TResult listToLong(T failedValue, int max),
    TResult invalidEmail(T failedValue),
    TResult shortPassword(T failedValue),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult exceedingLength(ExceedingLength<T> value),
    @required TResult empty(Empty<T> value),
    @required TResult multiline(Multiline<T> value),
    @required TResult listToLong(ListToLong<T> value),
    @required TResult invalidEmail(InvalidEmail<T> value),
    @required TResult shortPassword(ShortPassword<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(multiline != null);
    assert(listToLong != null);
    assert(invalidEmail != null);
    assert(shortPassword != null);
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult exceedingLength(ExceedingLength<T> value),
    TResult empty(Empty<T> value),
    TResult multiline(Multiline<T> value),
    TResult listToLong(ListToLong<T> value),
    TResult invalidEmail(InvalidEmail<T> value),
    TResult shortPassword(ShortPassword<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({T failedValue}) = _$ShortPassword<T>;

  @override
  T get failedValue;
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith;
}
