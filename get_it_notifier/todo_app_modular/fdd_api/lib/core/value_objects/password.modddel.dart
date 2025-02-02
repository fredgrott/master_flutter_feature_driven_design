// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, prefer_void_to_null, invalid_use_of_protected_member, unnecessary_brace_in_string_interps, unnecessary_cast, unnecessary_null_comparison

part of 'password.dart';

// **************************************************************************
// ModddelsGenerator
// **************************************************************************

final _$unimplementedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`, or you tried to access an instance member from within the annotated class.');

class _$CopyWithDefault {
  const _$CopyWithDefault();
}

const _$copyWithDefault = _$CopyWithDefault();

mixin _$Password {
  static Password _$instance() => Password._();

  static Password _create({required String value}) {
    final $passwordValueHolder = _$PasswordValueHolder(value: value);

    return _verifyValueStep($passwordValueHolder).fold(
        (invalidPasswordValue) => invalidPasswordValue,
        (validPassword) => validPassword);
  }

  static Either<InvalidPasswordValue, ValidPassword> _verifyValueStep(
      _$PasswordValueHolder $passwordValueHolder) {
    // ignore: unused_local_variable
    final $passwordInstance = _$instance();

    final rightPasswordFailure = $passwordInstance
        .validateRightPassword($passwordValueHolder.toRightPasswordSubholder())
        .toNullable();

    if (rightPasswordFailure == null) {
      return right<InvalidPasswordValue, ValidPassword>(
        ValidPassword._(value: $passwordValueHolder.value),
      );
    }

    return left<InvalidPasswordValue, ValidPassword>(
      InvalidPasswordValue._(
          value: $passwordValueHolder.value,
          rightPasswordFailure: rightPasswordFailure),
    );
  }

  TResult map<TResult extends Object?>(
      {required TResult Function(ValidPassword validPassword) valid,
      required TResult Function(InvalidPasswordValue invalidPasswordValue)
          invalidValue}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => throw UnreachableError());
  }

  TResult maybeMap<TResult extends Object?>(
          {TResult Function(ValidPassword validPassword)? valid,
          TResult Function(InvalidPasswordValue invalidPasswordValue)?
              invalidValue,
          required TResult Function() orElse}) =>
      throw _$unimplementedError;

  TResult? mapOrNull<TResult extends Object?>(
      {TResult Function(ValidPassword validPassword)? valid,
      TResult Function(InvalidPasswordValue invalidPasswordValue)?
          invalidValue}) {
    return maybeMap(
        valid: valid, invalidValue: invalidValue, orElse: () => null);
  }

  TResult mapValidity<TResult extends Object?>(
      {required TResult Function(ValidPassword validPassword) valid,
      required TResult Function(InvalidPassword invalidPassword) invalid}) {
    return maybeMap(
        valid: valid, orElse: () => invalid(this as InvalidPassword));
  }

  TResult maybeMapValidity<TResult extends Object?>(
      {required TResult Function(ValidPassword validPassword) valid,
      TResult Function(InvalidPasswordValue invalidPasswordValue)? invalidValue,
      required TResult Function(InvalidPassword invalidPassword) orElse}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => orElse(this as InvalidPassword));
  }

  Password Function({String value}) get copyWith {
    return ({Object? value = _$copyWithDefault}) {
      final $copy$value = mapValidity(
          valid: (valid) => valid.value, invalid: (invalid) => invalid.value);

      return Password(
          value == _$copyWithDefault ? $copy$value : value as String);
    };
  }

  Option<RightPasswordFailure> validateRightPassword(
      _ValidatePasswordRightPassword password);

  List<Object?> get props => throw _$unimplementedError;
}

class ValidPassword extends Password implements ValidValueObject {
  ValidPassword._({required this.value}) : super._();

  final String value;

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidPassword validPassword)? valid,
      TResult Function(InvalidPasswordValue invalidPasswordValue)? invalidValue,
      required TResult Function() orElse}) {
    return valid != null ? valid(this) : orElse();
  }

  @override
  List<Object?> get props => [value];

  @override
  String toString() => 'ValidPassword(value: $value)';
}

mixin InvalidPassword implements Password, InvalidValueObject {
  String get value;

  TResult mapInvalid<TResult extends Object?>(
      {required TResult Function(InvalidPasswordValue invalidPasswordValue)
          invalidValue}) {
    return maybeMap(
        invalidValue: invalidValue, orElse: () => throw UnreachableError());
  }

  TResult maybeMapInvalid<TResult extends Object?>(
      {TResult Function(InvalidPasswordValue invalidPasswordValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return maybeMap(invalidValue: invalidValue, orElse: orElse);
  }

  TResult? mapOrNullInvalid<TResult extends Object?>(
      {TResult Function(InvalidPasswordValue invalidPasswordValue)?
          invalidValue}) {
    return maybeMap(invalidValue: invalidValue, orElse: () => null);
  }

  TResult whenInvalid<TResult extends Object?>(
      {required TResult Function(RightPasswordFailure rightPasswordFailure)
          valueFailures}) {
    return maybeWhenInvalid(
        valueFailures: valueFailures, orElse: () => throw UnreachableError());
  }

  TResult maybeWhenInvalid<TResult extends Object?>(
      {TResult Function(RightPasswordFailure rightPasswordFailure)?
          valueFailures,
      required TResult Function() orElse}) {
    return maybeMap(
        invalidValue: valueFailures != null
            ? (invalidValue) => valueFailures(invalidValue.rightPasswordFailure)
            : null,
        orElse: orElse);
  }

  TResult? whenOrNullInvalid<TResult extends Object?>(
      {TResult Function(RightPasswordFailure rightPasswordFailure)?
          valueFailures}) {
    return maybeWhenInvalid(valueFailures: valueFailures, orElse: () => null);
  }
}

class InvalidPasswordValue extends Password with InvalidPassword {
  InvalidPasswordValue._(
      {required this.value, required this.rightPasswordFailure})
      : super._();

  @override
  final String value;

  final RightPasswordFailure rightPasswordFailure;

  @override
  List<ValueFailure> get failures => [rightPasswordFailure];

  @override
  List<Object?> get props => [value, rightPasswordFailure];

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidPassword validPassword)? valid,
      TResult Function(InvalidPasswordValue invalidPasswordValue)? invalidValue,
      required TResult Function() orElse}) {
    return invalidValue != null ? invalidValue(this) : orElse();
  }

  @override
  String toString() =>
      'InvalidPasswordValue(failures: $failures, value: $value)';
}

class _$PasswordValueHolder {
  _$PasswordValueHolder({required this.value});

  final String value;

  _ValidatePasswordRightPassword toRightPasswordSubholder() {
    return _ValidatePasswordRightPassword(value: value);
  }
}

class _ValidatePasswordRightPassword {
  _ValidatePasswordRightPassword({required this.value});

  final String value;
}
