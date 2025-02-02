// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, prefer_void_to_null, invalid_use_of_protected_member, unnecessary_brace_in_string_interps, unnecessary_cast, unnecessary_null_comparison

part of 'email_address.dart';

// **************************************************************************
// ModddelsGenerator
// **************************************************************************

final _$unimplementedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`, or you tried to access an instance member from within the annotated class.');

class _$CopyWithDefault {
  const _$CopyWithDefault();
}

const _$copyWithDefault = _$CopyWithDefault();

mixin _$EmailAddress {
  static EmailAddress _$instance() => EmailAddress._();

  static EmailAddress _create({required String value}) {
    final $emailAddressValueHolder = _$EmailAddressValueHolder(value: value);

    return _verifyValueStep($emailAddressValueHolder).fold(
        (invalidEmailAddressValue) => invalidEmailAddressValue,
        (validEmailAddress) => validEmailAddress);
  }

  static Either<InvalidEmailAddressValue, ValidEmailAddress> _verifyValueStep(
      _$EmailAddressValueHolder $emailAddressValueHolder) {
    // ignore: unused_local_variable
    final $emailAddressInstance = _$instance();

    final rightEmailAddressFailure = $emailAddressInstance
        .validateRightEmailAddress(
            $emailAddressValueHolder.toRightEmailAddressSubholder())
        .toNullable();

    if (rightEmailAddressFailure == null) {
      return right<InvalidEmailAddressValue, ValidEmailAddress>(
        ValidEmailAddress._(value: $emailAddressValueHolder.value),
      );
    }

    return left<InvalidEmailAddressValue, ValidEmailAddress>(
      InvalidEmailAddressValue._(
          value: $emailAddressValueHolder.value,
          rightEmailAddressFailure: rightEmailAddressFailure),
    );
  }

  TResult map<TResult extends Object?>(
      {required TResult Function(ValidEmailAddress validEmailAddress) valid,
      required TResult Function(
              InvalidEmailAddressValue invalidEmailAddressValue)
          invalidValue}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => throw UnreachableError());
  }

  TResult maybeMap<TResult extends Object?>(
          {TResult Function(ValidEmailAddress validEmailAddress)? valid,
          TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
              invalidValue,
          required TResult Function() orElse}) =>
      throw _$unimplementedError;

  TResult? mapOrNull<TResult extends Object?>(
      {TResult Function(ValidEmailAddress validEmailAddress)? valid,
      TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue}) {
    return maybeMap(
        valid: valid, invalidValue: invalidValue, orElse: () => null);
  }

  TResult mapValidity<TResult extends Object?>(
      {required TResult Function(ValidEmailAddress validEmailAddress) valid,
      required TResult Function(InvalidEmailAddress invalidEmailAddress)
          invalid}) {
    return maybeMap(
        valid: valid, orElse: () => invalid(this as InvalidEmailAddress));
  }

  TResult maybeMapValidity<TResult extends Object?>(
      {required TResult Function(ValidEmailAddress validEmailAddress) valid,
      TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue,
      required TResult Function(InvalidEmailAddress invalidEmailAddress)
          orElse}) {
    return maybeMap(
        valid: valid,
        invalidValue: invalidValue,
        orElse: () => orElse(this as InvalidEmailAddress));
  }

  EmailAddress Function({String value}) get copyWith {
    return ({Object? value = _$copyWithDefault}) {
      final $copy$value = mapValidity(
          valid: (valid) => valid.value, invalid: (invalid) => invalid.value);

      return EmailAddress(
          value == _$copyWithDefault ? $copy$value : value as String);
    };
  }

  Option<RightEmailAddressFailure> validateRightEmailAddress(
      _ValidateEmailAddressRightEmailAddress emailAddress);

  List<Object?> get props => throw _$unimplementedError;
}

class ValidEmailAddress extends EmailAddress implements ValidValueObject {
  ValidEmailAddress._({required this.value}) : super._();

  final String value;

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidEmailAddress validEmailAddress)? valid,
      TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return valid != null ? valid(this) : orElse();
  }

  @override
  List<Object?> get props => [value];

  @override
  String toString() => 'ValidEmailAddress(value: $value)';
}

mixin InvalidEmailAddress implements EmailAddress, InvalidValueObject {
  String get value;

  TResult mapInvalid<TResult extends Object?>(
      {required TResult Function(
              InvalidEmailAddressValue invalidEmailAddressValue)
          invalidValue}) {
    return maybeMap(
        invalidValue: invalidValue, orElse: () => throw UnreachableError());
  }

  TResult maybeMapInvalid<TResult extends Object?>(
      {TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return maybeMap(invalidValue: invalidValue, orElse: orElse);
  }

  TResult? mapOrNullInvalid<TResult extends Object?>(
      {TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue}) {
    return maybeMap(invalidValue: invalidValue, orElse: () => null);
  }

  TResult whenInvalid<TResult extends Object?>(
      {required TResult Function(
              RightEmailAddressFailure rightEmailAddressFailure)
          valueFailures}) {
    return maybeWhenInvalid(
        valueFailures: valueFailures, orElse: () => throw UnreachableError());
  }

  TResult maybeWhenInvalid<TResult extends Object?>(
      {TResult Function(RightEmailAddressFailure rightEmailAddressFailure)?
          valueFailures,
      required TResult Function() orElse}) {
    return maybeMap(
        invalidValue: valueFailures != null
            ? (invalidValue) =>
                valueFailures(invalidValue.rightEmailAddressFailure)
            : null,
        orElse: orElse);
  }

  TResult? whenOrNullInvalid<TResult extends Object?>(
      {TResult Function(RightEmailAddressFailure rightEmailAddressFailure)?
          valueFailures}) {
    return maybeWhenInvalid(valueFailures: valueFailures, orElse: () => null);
  }
}

class InvalidEmailAddressValue extends EmailAddress with InvalidEmailAddress {
  InvalidEmailAddressValue._(
      {required this.value, required this.rightEmailAddressFailure})
      : super._();

  @override
  final String value;

  final RightEmailAddressFailure rightEmailAddressFailure;

  @override
  List<ValueFailure> get failures => [rightEmailAddressFailure];

  @override
  List<Object?> get props => [value, rightEmailAddressFailure];

  @override
  TResult maybeMap<TResult extends Object?>(
      {TResult Function(ValidEmailAddress validEmailAddress)? valid,
      TResult Function(InvalidEmailAddressValue invalidEmailAddressValue)?
          invalidValue,
      required TResult Function() orElse}) {
    return invalidValue != null ? invalidValue(this) : orElse();
  }

  @override
  String toString() =>
      'InvalidEmailAddressValue(failures: $failures, value: $value)';
}

class _$EmailAddressValueHolder {
  _$EmailAddressValueHolder({required this.value});

  final String value;

  _ValidateEmailAddressRightEmailAddress toRightEmailAddressSubholder() {
    return _ValidateEmailAddressRightEmailAddress(value: value);
  }
}

class _ValidateEmailAddressRightEmailAddress {
  _ValidateEmailAddressRightEmailAddress({required this.value});

  final String value;
}
