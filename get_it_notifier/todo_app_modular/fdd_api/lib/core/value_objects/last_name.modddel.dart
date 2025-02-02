// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, prefer_void_to_null, invalid_use_of_protected_member, unnecessary_brace_in_string_interps, unnecessary_cast, unnecessary_null_comparison

part of 'last_name.dart';

// **************************************************************************
// ModddelsGenerator
// **************************************************************************

final _$unimplementedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`, or you tried to access an instance member from within the annotated class.');

class _$CopyWithDefault {
  const _$CopyWithDefault();
}

const _$copyWithDefault = _$CopyWithDefault();

mixin _$LastName {
  static LastName _$instance() => LastName._();

  static LastName _create({required String value}) {
    final $lastNameValueHolder = _$LastNameValueHolder(value: value);

    return _verifyValueStep($lastNameValueHolder).fold(
        (invalidLastNameValue) => invalidLastNameValue,
        (validLastName) => validLastName);
  }

  static Either<InvalidLastNameValue, ValidLastName> _verifyValueStep(
      _$LastNameValueHolder $lastNameValueHolder) {
    // ignore: unused_local_variable
    final $lastNameInstance = _$instance();

    final rightLastNameFailure = $lastNameInstance
        .validateRightLastName($lastNameValueHolder.toRightLastNameSubholder())
        .toNullable();

    if (rightLastNameFailure == null) {
      return right<InvalidLastNameValue, ValidLastName>(
        ValidLastName._(value: $lastNameValueHolder.value),
      );
    }

    return left<InvalidLastNameValue, ValidLastName>(
      InvalidLastNameValue._(
          value: $lastNameValueHolder.value,
          rightLastNameFailure: rightLastNameFailure),
    );
  }

  TResult map<TResult extends Object?>(
      {required TResult Function(ValidLastName validLastName) valid,
      required TResult Function(InvalidLastNameValue invalidLastNameValue)
          invalidValue}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => throw UnreachableError());
  }

  TResult maybeMap<TResult extends Object?>(
          {TResult Function(ValidLastName validLastName)? valid,
          TResult Function(InvalidLastNameValue invalidLastNameValue)?
              invalidValue,
          required TResult Function() orElse}) =>
      throw _$unimplementedError;

  TResult? mapOrNull<TResult extends Object?>(
      {TResult Function(ValidLastName validLastName)? valid,
      TResult Function(InvalidLastNameValue invalidLastNameValue)?
          invalidValue}) {
    return maybeMap(
        valid: valid, invalidValue: invalidValue, orElse: () => null);
  }

  TResult mapValidity<TResult extends Object?>(
      {required TResult Function(ValidLastName validLastName) valid,
      required TResult Function(InvalidLastName invalidLastName) invalid}) {
    return maybeMap(
        valid: valid, orElse: () => invalid(this as InvalidLastName));
  }

  TResult maybeMapValidity<TResult extends Object?>(
      {required TResult Function(ValidLastName validLastName) valid,
      TResult Function(InvalidLastNameValue invalidLastNameValue)? invalidValue,
      required TResult Function(InvalidLastName invalidLastName) orElse}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => orElse(this as InvalidLastName));
  }

  LastName Function({String value}) get copyWith {
    return ({Object? value = _$copyWithDefault}) {
      final $copy$value = mapValidity(
          valid: (valid) => valid.value, invalid: (invalid) => invalid.value);

      return LastName(
          value == _$copyWithDefault ? $copy$value : value as String);
    };
  }

  Option<RightLastNameFailure> validateRightLastName(
      _ValidateLastNameRightLastName lastName);

  List<Object?> get props => throw _$unimplementedError;
}

class ValidLastName extends LastName implements ValidValueObject {
  ValidLastName._({required this.value}) : super._();

  final String value;

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidLastName validLastName)? valid,
      TResult Function(InvalidLastNameValue invalidLastNameValue)? invalidValue,
      required TResult Function() orElse}) {
    return valid != null ? valid(this) : orElse();
  }

  @override
  List<Object?> get props => [value];

  @override
  String toString() => 'ValidLastName(value: $value)';
}

mixin InvalidLastName implements LastName, InvalidValueObject {
  String get value;

  TResult mapInvalid<TResult extends Object?>(
      {required TResult Function(InvalidLastNameValue invalidLastNameValue)
          invalidValue}) {
    return maybeMap(
        invalidValue: invalidValue, orElse: () => throw UnreachableError());
  }

  TResult maybeMapInvalid<TResult extends Object?>(
      {TResult Function(InvalidLastNameValue invalidLastNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return maybeMap(invalidValue: invalidValue, orElse: orElse);
  }

  TResult? mapOrNullInvalid<TResult extends Object?>(
      {TResult Function(InvalidLastNameValue invalidLastNameValue)?
          invalidValue}) {
    return maybeMap(invalidValue: invalidValue, orElse: () => null);
  }

  TResult whenInvalid<TResult extends Object?>(
      {required TResult Function(RightLastNameFailure rightLastNameFailure)
          valueFailures}) {
    return maybeWhenInvalid(
        valueFailures: valueFailures, orElse: () => throw UnreachableError());
  }

  TResult maybeWhenInvalid<TResult extends Object?>(
      {TResult Function(RightLastNameFailure rightLastNameFailure)?
          valueFailures,
      required TResult Function() orElse}) {
    return maybeMap(
        invalidValue: valueFailures != null
            ? (invalidValue) => valueFailures(invalidValue.rightLastNameFailure)
            : null,
        orElse: orElse);
  }

  TResult? whenOrNullInvalid<TResult extends Object?>(
      {TResult Function(RightLastNameFailure rightLastNameFailure)?
          valueFailures}) {
    return maybeWhenInvalid(valueFailures: valueFailures, orElse: () => null);
  }
}

class InvalidLastNameValue extends LastName with InvalidLastName {
  InvalidLastNameValue._(
      {required this.value, required this.rightLastNameFailure})
      : super._();

  @override
  final String value;

  final RightLastNameFailure rightLastNameFailure;

  @override
  List<ValueFailure> get failures => [rightLastNameFailure];

  @override
  List<Object?> get props => [value, rightLastNameFailure];

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidLastName validLastName)? valid,
      TResult Function(InvalidLastNameValue invalidLastNameValue)? invalidValue,
      required TResult Function() orElse}) {
    return invalidValue != null ? invalidValue(this) : orElse();
  }

  @override
  String toString() =>
      'InvalidLastNameValue(failures: $failures, value: $value)';
}

class _$LastNameValueHolder {
  _$LastNameValueHolder({required this.value});

  final String value;

  _ValidateLastNameRightLastName toRightLastNameSubholder() {
    return _ValidateLastNameRightLastName(value: value);
  }
}

class _ValidateLastNameRightLastName {
  _ValidateLastNameRightLastName({required this.value});

  final String value;
}
