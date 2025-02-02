// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, prefer_void_to_null, invalid_use_of_protected_member, unnecessary_brace_in_string_interps, unnecessary_cast, unnecessary_null_comparison

part of 'first_name.dart';

// **************************************************************************
// ModddelsGenerator
// **************************************************************************

final _$unimplementedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`, or you tried to access an instance member from within the annotated class.');

class _$CopyWithDefault {
  const _$CopyWithDefault();
}

const _$copyWithDefault = _$CopyWithDefault();

mixin _$FirstName {
  static FirstName _$instance() => FirstName._();

  static FirstName _create({required String value}) {
    final $firstNameValueHolder = _$FirstNameValueHolder(value: value);

    return _verifyValueStep($firstNameValueHolder).fold(
        (invalidFirstNameValue) => invalidFirstNameValue,
        (validFirstName) => validFirstName);
  }

  static Either<InvalidFirstNameValue, ValidFirstName> _verifyValueStep(
      _$FirstNameValueHolder $firstNameValueHolder) {
    // ignore: unused_local_variable
    final $firstNameInstance = _$instance();

    final rightFirstNameFailure = $firstNameInstance
        .validateRightFirstName(
            $firstNameValueHolder.toRightFirstNameSubholder())
        .toNullable();

    if (rightFirstNameFailure == null) {
      return right<InvalidFirstNameValue, ValidFirstName>(
        ValidFirstName._(value: $firstNameValueHolder.value),
      );
    }

    return left<InvalidFirstNameValue, ValidFirstName>(
      InvalidFirstNameValue._(
          value: $firstNameValueHolder.value,
          rightFirstNameFailure: rightFirstNameFailure),
    );
  }

  TResult map<TResult extends Object?>(
      {required TResult Function(ValidFirstName validFirstName) valid,
      required TResult Function(InvalidFirstNameValue invalidFirstNameValue)
          invalidValue}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => throw UnreachableError());
  }

  TResult maybeMap<TResult extends Object?>(
          {TResult Function(ValidFirstName validFirstName)? valid,
          TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
              invalidValue,
          required TResult Function() orElse}) =>
      throw _$unimplementedError;

  TResult? mapOrNull<TResult extends Object?>(
      {TResult Function(ValidFirstName validFirstName)? valid,
      TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue}) {
    return maybeMap(
        valid: valid, invalidValue: invalidValue, orElse: () => null);
  }

  TResult mapValidity<TResult extends Object?>(
      {required TResult Function(ValidFirstName validFirstName) valid,
      required TResult Function(InvalidFirstName invalidFirstName) invalid}) {
    return maybeMap(
        valid: valid, orElse: () => invalid(this as InvalidFirstName));
  }

  TResult maybeMapValidity<TResult extends Object?>(
      {required TResult Function(ValidFirstName validFirstName) valid,
      TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue,
      required TResult Function(InvalidFirstName invalidFirstName) orElse}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => orElse(this as InvalidFirstName));
  }

  FirstName Function({String value}) get copyWith {
    return ({Object? value = _$copyWithDefault}) {
      final $copy$value = mapValidity(
          valid: (valid) => valid.value, invalid: (invalid) => invalid.value);

      return FirstName(
          value == _$copyWithDefault ? $copy$value : value as String);
    };
  }

  Option<RightFirstNameFailure> validateRightFirstName(
      _ValidateFirstNameRightFirstName firstName);

  List<Object?> get props => throw _$unimplementedError;
}

class ValidFirstName extends FirstName implements ValidValueObject {
  ValidFirstName._({required this.value}) : super._();

  final String value;

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidFirstName validFirstName)? valid,
      TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return valid != null ? valid(this) : orElse();
  }

  @override
  List<Object?> get props => [value];

  @override
  String toString() => 'ValidFirstName(value: $value)';
}

mixin InvalidFirstName implements FirstName, InvalidValueObject {
  String get value;

  TResult mapInvalid<TResult extends Object?>(
      {required TResult Function(InvalidFirstNameValue invalidFirstNameValue)
          invalidValue}) {
    return maybeMap(
        invalidValue: invalidValue, orElse: () => throw UnreachableError());
  }

  TResult maybeMapInvalid<TResult extends Object?>(
      {TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return maybeMap(invalidValue: invalidValue, orElse: orElse);
  }

  TResult? mapOrNullInvalid<TResult extends Object?>(
      {TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue}) {
    return maybeMap(invalidValue: invalidValue, orElse: () => null);
  }

  TResult whenInvalid<TResult extends Object?>(
      {required TResult Function(RightFirstNameFailure rightFirstNameFailure)
          valueFailures}) {
    return maybeWhenInvalid(
        valueFailures: valueFailures, orElse: () => throw UnreachableError());
  }

  TResult maybeWhenInvalid<TResult extends Object?>(
      {TResult Function(RightFirstNameFailure rightFirstNameFailure)?
          valueFailures,
      required TResult Function() orElse}) {
    return maybeMap(
        invalidValue: valueFailures != null
            ? (invalidValue) =>
                valueFailures(invalidValue.rightFirstNameFailure)
            : null,
        orElse: orElse);
  }

  TResult? whenOrNullInvalid<TResult extends Object?>(
      {TResult Function(RightFirstNameFailure rightFirstNameFailure)?
          valueFailures}) {
    return maybeWhenInvalid(valueFailures: valueFailures, orElse: () => null);
  }
}

class InvalidFirstNameValue extends FirstName with InvalidFirstName {
  InvalidFirstNameValue._(
      {required this.value, required this.rightFirstNameFailure})
      : super._();

  @override
  final String value;

  final RightFirstNameFailure rightFirstNameFailure;

  @override
  List<ValueFailure> get failures => [rightFirstNameFailure];

  @override
  List<Object?> get props => [value, rightFirstNameFailure];

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidFirstName validFirstName)? valid,
      TResult Function(InvalidFirstNameValue invalidFirstNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return invalidValue != null ? invalidValue(this) : orElse();
  }

  @override
  String toString() =>
      'InvalidFirstNameValue(failures: $failures, value: $value)';
}

class _$FirstNameValueHolder {
  _$FirstNameValueHolder({required this.value});

  final String value;

  _ValidateFirstNameRightFirstName toRightFirstNameSubholder() {
    return _ValidateFirstNameRightFirstName(value: value);
  }
}

class _ValidateFirstNameRightFirstName {
  _ValidateFirstNameRightFirstName({required this.value});

  final String value;
}
