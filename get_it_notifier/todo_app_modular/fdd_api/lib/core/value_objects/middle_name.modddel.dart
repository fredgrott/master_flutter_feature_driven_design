// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, prefer_void_to_null, invalid_use_of_protected_member, unnecessary_brace_in_string_interps, unnecessary_cast, unnecessary_null_comparison

part of 'middle_name.dart';

// **************************************************************************
// ModddelsGenerator
// **************************************************************************

final _$unimplementedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`, or you tried to access an instance member from within the annotated class.');

class _$CopyWithDefault {
  const _$CopyWithDefault();
}

const _$copyWithDefault = _$CopyWithDefault();

mixin _$MiddleName {
  static MiddleName _$instance() => MiddleName._();

  static MiddleName _create({required String value}) {
    final $middleNameValueHolder = _$MiddleNameValueHolder(value: value);

    return _verifyValueStep($middleNameValueHolder).fold(
        (invalidMiddleNameValue) => invalidMiddleNameValue,
        (validMiddleName) => validMiddleName);
  }

  static Either<InvalidMiddleNameValue, ValidMiddleName> _verifyValueStep(
      _$MiddleNameValueHolder $middleNameValueHolder) {
    // ignore: unused_local_variable
    final $middleNameInstance = _$instance();

    final rightMiddleNameFailure = $middleNameInstance
        .validateRightMiddleName(
            $middleNameValueHolder.toRightMiddleNameSubholder())
        .toNullable();

    if (rightMiddleNameFailure == null) {
      return right<InvalidMiddleNameValue, ValidMiddleName>(
        ValidMiddleName._(value: $middleNameValueHolder.value),
      );
    }

    return left<InvalidMiddleNameValue, ValidMiddleName>(
      InvalidMiddleNameValue._(
          value: $middleNameValueHolder.value,
          rightMiddleNameFailure: rightMiddleNameFailure),
    );
  }

  TResult map<TResult extends Object?>(
      {required TResult Function(ValidMiddleName validMiddleName) valid,
      required TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)
          invalidValue}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => throw UnreachableError());
  }

  TResult maybeMap<TResult extends Object?>(
          {TResult Function(ValidMiddleName validMiddleName)? valid,
          TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
              invalidValue,
          required TResult Function() orElse}) =>
      throw _$unimplementedError;

  TResult? mapOrNull<TResult extends Object?>(
      {TResult Function(ValidMiddleName validMiddleName)? valid,
      TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue}) {
    return maybeMap(
        valid: valid, invalidValue: invalidValue, orElse: () => null);
  }

  TResult mapValidity<TResult extends Object?>(
      {required TResult Function(ValidMiddleName validMiddleName) valid,
      required TResult Function(InvalidMiddleName invalidMiddleName) invalid}) {
    return maybeMap(
        valid: valid, orElse: () => invalid(this as InvalidMiddleName));
  }

  TResult maybeMapValidity<TResult extends Object?>(
      {required TResult Function(ValidMiddleName validMiddleName) valid,
      TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue,
      required TResult Function(InvalidMiddleName invalidMiddleName) orElse}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => orElse(this as InvalidMiddleName));
  }

  MiddleName Function({String value}) get copyWith {
    return ({Object? value = _$copyWithDefault}) {
      final $copy$value = mapValidity(
          valid: (valid) => valid.value, invalid: (invalid) => invalid.value);

      return MiddleName(
          value == _$copyWithDefault ? $copy$value : value as String);
    };
  }

  Option<RightMiddleNameFailure> validateRightMiddleName(
      _ValidateMiddleNameRightMiddleName middleName);

  List<Object?> get props => throw _$unimplementedError;
}

class ValidMiddleName extends MiddleName implements ValidValueObject {
  ValidMiddleName._({required this.value}) : super._();

  final String value;

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidMiddleName validMiddleName)? valid,
      TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return valid != null ? valid(this) : orElse();
  }

  @override
  List<Object?> get props => [value];

  @override
  String toString() => 'ValidMiddleName(value: $value)';
}

mixin InvalidMiddleName implements MiddleName, InvalidValueObject {
  String get value;

  TResult mapInvalid<TResult extends Object?>(
      {required TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)
          invalidValue}) {
    return maybeMap(
        invalidValue: invalidValue, orElse: () => throw UnreachableError());
  }

  TResult maybeMapInvalid<TResult extends Object?>(
      {TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return maybeMap(invalidValue: invalidValue, orElse: orElse);
  }

  TResult? mapOrNullInvalid<TResult extends Object?>(
      {TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue}) {
    return maybeMap(invalidValue: invalidValue, orElse: () => null);
  }

  TResult whenInvalid<TResult extends Object?>(
      {required TResult Function(RightMiddleNameFailure rightMiddleNameFailure)
          valueFailures}) {
    return maybeWhenInvalid(
        valueFailures: valueFailures, orElse: () => throw UnreachableError());
  }

  TResult maybeWhenInvalid<TResult extends Object?>(
      {TResult Function(RightMiddleNameFailure rightMiddleNameFailure)?
          valueFailures,
      required TResult Function() orElse}) {
    return maybeMap(
        invalidValue: valueFailures != null
            ? (invalidValue) =>
                valueFailures(invalidValue.rightMiddleNameFailure)
            : null,
        orElse: orElse);
  }

  TResult? whenOrNullInvalid<TResult extends Object?>(
      {TResult Function(RightMiddleNameFailure rightMiddleNameFailure)?
          valueFailures}) {
    return maybeWhenInvalid(valueFailures: valueFailures, orElse: () => null);
  }
}

class InvalidMiddleNameValue extends MiddleName with InvalidMiddleName {
  InvalidMiddleNameValue._(
      {required this.value, required this.rightMiddleNameFailure})
      : super._();

  @override
  final String value;

  final RightMiddleNameFailure rightMiddleNameFailure;

  @override
  List<ValueFailure> get failures => [rightMiddleNameFailure];

  @override
  List<Object?> get props => [value, rightMiddleNameFailure];

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidMiddleName validMiddleName)? valid,
      TResult Function(InvalidMiddleNameValue invalidMiddleNameValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return invalidValue != null ? invalidValue(this) : orElse();
  }

  @override
  String toString() =>
      'InvalidMiddleNameValue(failures: $failures, value: $value)';
}

class _$MiddleNameValueHolder {
  _$MiddleNameValueHolder({required this.value});

  final String value;

  _ValidateMiddleNameRightMiddleName toRightMiddleNameSubholder() {
    return _ValidateMiddleNameRightMiddleName(value: value);
  }
}

class _ValidateMiddleNameRightMiddleName {
  _ValidateMiddleNameRightMiddleName({required this.value});

  final String value;
}
