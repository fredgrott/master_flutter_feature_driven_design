// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ValueFailure<T> {
  T? get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
    ValueFailure<T> value,
    $Res Function(ValueFailure<T>) then,
  ) = _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _value.copyWith(
            failedValue:
                freezed == failedValue
                    ? _value.failedValue
                    : failedValue // ignore: cast_nullable_to_non_nullable
                        as T?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ExceedingLengthImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ExceedingLengthImplCopyWith(
    _$ExceedingLengthImpl<T> value,
    $Res Function(_$ExceedingLengthImpl<T>) then,
  ) = __$$ExceedingLengthImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue, int? max});
}

/// @nodoc
class __$$ExceedingLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLengthImpl<T>>
    implements _$$ExceedingLengthImplCopyWith<T, $Res> {
  __$$ExceedingLengthImplCopyWithImpl(
    _$ExceedingLengthImpl<T> _value,
    $Res Function(_$ExceedingLengthImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed, Object? max = freezed}) {
    return _then(
      _$ExceedingLengthImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
        max:
            freezed == max
                ? _value.max
                : max // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

class _$ExceedingLengthImpl<T>
    with DiagnosticableTreeMixin
    implements ExceedingLength<T> {
  const _$ExceedingLengthImpl({this.failedValue, this.max});

  @override
  final T? failedValue;
  @override
  final int? max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.exceedingLength'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLengthImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
    max,
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      __$$ExceedingLengthImplCopyWithImpl<T, _$ExceedingLengthImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({final T? failedValue, final int? max}) =
      _$ExceedingLengthImpl<T>;

  @override
  T? get failedValue;
  int? get max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyImplCopyWith(
    _$EmptyImpl<T> value,
    $Res Function(_$EmptyImpl<T>) then,
  ) = __$$EmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImpl<T>>
    implements _$$EmptyImplCopyWith<T, $Res> {
  __$$EmptyImplCopyWithImpl(
    _$EmptyImpl<T> _value,
    $Res Function(_$EmptyImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _$EmptyImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
      ),
    );
  }
}

/// @nodoc

class _$EmptyImpl<T> with DiagnosticableTreeMixin implements Empty<T> {
  const _$EmptyImpl({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.empty'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      __$$EmptyImplCopyWithImpl<T, _$EmptyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({final T? failedValue}) = _$EmptyImpl<T>;

  @override
  T? get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultilineImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$MultilineImplCopyWith(
    _$MultilineImpl<T> value,
    $Res Function(_$MultilineImpl<T>) then,
  ) = __$$MultilineImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$MultilineImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$MultilineImpl<T>>
    implements _$$MultilineImplCopyWith<T, $Res> {
  __$$MultilineImplCopyWithImpl(
    _$MultilineImpl<T> _value,
    $Res Function(_$MultilineImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _$MultilineImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
      ),
    );
  }
}

/// @nodoc

class _$MultilineImpl<T> with DiagnosticableTreeMixin implements Multiline<T> {
  const _$MultilineImpl({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.multiline'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultilineImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultilineImplCopyWith<T, _$MultilineImpl<T>> get copyWith =>
      __$$MultilineImplCopyWithImpl<T, _$MultilineImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return multiline?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return multiline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({final T? failedValue}) = _$MultilineImpl<T>;

  @override
  T? get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultilineImplCopyWith<T, _$MultilineImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NumberTooLargeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$NumberTooLargeImplCopyWith(
    _$NumberTooLargeImpl<T> value,
    $Res Function(_$NumberTooLargeImpl<T>) then,
  ) = __$$NumberTooLargeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue, num? max});
}

/// @nodoc
class __$$NumberTooLargeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$NumberTooLargeImpl<T>>
    implements _$$NumberTooLargeImplCopyWith<T, $Res> {
  __$$NumberTooLargeImplCopyWithImpl(
    _$NumberTooLargeImpl<T> _value,
    $Res Function(_$NumberTooLargeImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed, Object? max = freezed}) {
    return _then(
      _$NumberTooLargeImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
        max:
            freezed == max
                ? _value.max
                : max // ignore: cast_nullable_to_non_nullable
                    as num?,
      ),
    );
  }
}

/// @nodoc

class _$NumberTooLargeImpl<T>
    with DiagnosticableTreeMixin
    implements NumberTooLarge<T> {
  const _$NumberTooLargeImpl({this.failedValue, this.max});

  @override
  final T? failedValue;
  @override
  final num? max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.numberTooLarge(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.numberTooLarge'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberTooLargeImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
    max,
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberTooLargeImplCopyWith<T, _$NumberTooLargeImpl<T>> get copyWith =>
      __$$NumberTooLargeImplCopyWithImpl<T, _$NumberTooLargeImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return numberTooLarge(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return numberTooLarge?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (numberTooLarge != null) {
      return numberTooLarge(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return numberTooLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return numberTooLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (numberTooLarge != null) {
      return numberTooLarge(this);
    }
    return orElse();
  }
}

abstract class NumberTooLarge<T> implements ValueFailure<T> {
  const factory NumberTooLarge({final T? failedValue, final num? max}) =
      _$NumberTooLargeImpl<T>;

  @override
  T? get failedValue;
  num? get max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberTooLargeImplCopyWith<T, _$NumberTooLargeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListTooLongImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ListTooLongImplCopyWith(
    _$ListTooLongImpl<T> value,
    $Res Function(_$ListTooLongImpl<T>) then,
  ) = __$$ListTooLongImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue, int? max});
}

/// @nodoc
class __$$ListTooLongImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ListTooLongImpl<T>>
    implements _$$ListTooLongImplCopyWith<T, $Res> {
  __$$ListTooLongImplCopyWithImpl(
    _$ListTooLongImpl<T> _value,
    $Res Function(_$ListTooLongImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed, Object? max = freezed}) {
    return _then(
      _$ListTooLongImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
        max:
            freezed == max
                ? _value.max
                : max // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

class _$ListTooLongImpl<T>
    with DiagnosticableTreeMixin
    implements ListTooLong<T> {
  const _$ListTooLongImpl({this.failedValue, this.max});

  @override
  final T? failedValue;
  @override
  final int? max;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.listTooLong(failedValue: $failedValue, max: $max)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.listTooLong'))
      ..add(DiagnosticsProperty('failedValue', failedValue))
      ..add(DiagnosticsProperty('max', max));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTooLongImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
    max,
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTooLongImplCopyWith<T, _$ListTooLongImpl<T>> get copyWith =>
      __$$ListTooLongImplCopyWithImpl<T, _$ListTooLongImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return listTooLong(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return listTooLong?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return listTooLong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return listTooLong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (listTooLong != null) {
      return listTooLong(this);
    }
    return orElse();
  }
}

abstract class ListTooLong<T> implements ValueFailure<T> {
  const factory ListTooLong({final T? failedValue, final int? max}) =
      _$ListTooLongImpl<T>;

  @override
  T? get failedValue;
  int? get max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListTooLongImplCopyWith<T, _$ListTooLongImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(
    _$InvalidEmailImpl<T> value,
    $Res Function(_$InvalidEmailImpl<T>) then,
  ) = __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
    _$InvalidEmailImpl<T> _value,
    $Res Function(_$InvalidEmailImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _$InvalidEmailImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
      ),
    );
  }
}

/// @nodoc

class _$InvalidEmailImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmailImpl({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({final T? failedValue}) = _$InvalidEmailImpl<T>;

  @override
  T? get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordImplCopyWith(
    _$ShortPasswordImpl<T> value,
    $Res Function(_$ShortPasswordImpl<T>) then,
  ) = __$$ShortPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$ShortPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPasswordImpl<T>>
    implements _$$ShortPasswordImplCopyWith<T, $Res> {
  __$$ShortPasswordImplCopyWithImpl(
    _$ShortPasswordImpl<T> _value,
    $Res Function(_$ShortPasswordImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _$ShortPasswordImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
      ),
    );
  }
}

/// @nodoc

class _$ShortPasswordImpl<T>
    with DiagnosticableTreeMixin
    implements ShortPassword<T> {
  const _$ShortPasswordImpl({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.shortPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      __$$ShortPasswordImplCopyWithImpl<T, _$ShortPasswordImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({final T? failedValue}) = _$ShortPasswordImpl<T>;

  @override
  T? get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhotoUrlImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidPhotoUrlImplCopyWith(
    _$InvalidPhotoUrlImpl<T> value,
    $Res Function(_$InvalidPhotoUrlImpl<T>) then,
  ) = __$$InvalidPhotoUrlImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? failedValue});
}

/// @nodoc
class __$$InvalidPhotoUrlImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhotoUrlImpl<T>>
    implements _$$InvalidPhotoUrlImplCopyWith<T, $Res> {
  __$$InvalidPhotoUrlImplCopyWithImpl(
    _$InvalidPhotoUrlImpl<T> _value,
    $Res Function(_$InvalidPhotoUrlImpl<T>) _then,
  ) : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? failedValue = freezed}) {
    return _then(
      _$InvalidPhotoUrlImpl<T>(
        failedValue:
            freezed == failedValue
                ? _value.failedValue
                : failedValue // ignore: cast_nullable_to_non_nullable
                    as T?,
      ),
    );
  }
}

/// @nodoc

class _$InvalidPhotoUrlImpl<T>
    with DiagnosticableTreeMixin
    implements InvalidPhotoUrl<T> {
  const _$InvalidPhotoUrlImpl({this.failedValue});

  @override
  final T? failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhotoUrl(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhotoUrl'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhotoUrlImpl<T> &&
            const DeepCollectionEquality().equals(
              other.failedValue,
              failedValue,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(failedValue),
  );

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhotoUrlImplCopyWith<T, _$InvalidPhotoUrlImpl<T>> get copyWith =>
      __$$InvalidPhotoUrlImplCopyWithImpl<T, _$InvalidPhotoUrlImpl<T>>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T? failedValue, int? max) exceedingLength,
    required TResult Function(T? failedValue) empty,
    required TResult Function(T? failedValue) multiline,
    required TResult Function(T? failedValue, num? max) numberTooLarge,
    required TResult Function(T? failedValue, int? max) listTooLong,
    required TResult Function(T? failedValue) invalidEmail,
    required TResult Function(T? failedValue) shortPassword,
    required TResult Function(T? failedValue) invalidPhotoUrl,
  }) {
    return invalidPhotoUrl(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T? failedValue, int? max)? exceedingLength,
    TResult? Function(T? failedValue)? empty,
    TResult? Function(T? failedValue)? multiline,
    TResult? Function(T? failedValue, num? max)? numberTooLarge,
    TResult? Function(T? failedValue, int? max)? listTooLong,
    TResult? Function(T? failedValue)? invalidEmail,
    TResult? Function(T? failedValue)? shortPassword,
    TResult? Function(T? failedValue)? invalidPhotoUrl,
  }) {
    return invalidPhotoUrl?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T? failedValue, int? max)? exceedingLength,
    TResult Function(T? failedValue)? empty,
    TResult Function(T? failedValue)? multiline,
    TResult Function(T? failedValue, num? max)? numberTooLarge,
    TResult Function(T? failedValue, int? max)? listTooLong,
    TResult Function(T? failedValue)? invalidEmail,
    TResult Function(T? failedValue)? shortPassword,
    TResult Function(T? failedValue)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (invalidPhotoUrl != null) {
      return invalidPhotoUrl(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExceedingLength<T> value) exceedingLength,
    required TResult Function(Empty<T> value) empty,
    required TResult Function(Multiline<T> value) multiline,
    required TResult Function(NumberTooLarge<T> value) numberTooLarge,
    required TResult Function(ListTooLong<T> value) listTooLong,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(InvalidPhotoUrl<T> value) invalidPhotoUrl,
  }) {
    return invalidPhotoUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(Multiline<T> value)? multiline,
    TResult? Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult? Function(ListTooLong<T> value)? listTooLong,
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
  }) {
    return invalidPhotoUrl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    TResult Function(Empty<T> value)? empty,
    TResult Function(Multiline<T> value)? multiline,
    TResult Function(NumberTooLarge<T> value)? numberTooLarge,
    TResult Function(ListTooLong<T> value)? listTooLong,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(InvalidPhotoUrl<T> value)? invalidPhotoUrl,
    required TResult orElse(),
  }) {
    if (invalidPhotoUrl != null) {
      return invalidPhotoUrl(this);
    }
    return orElse();
  }
}

abstract class InvalidPhotoUrl<T> implements ValueFailure<T> {
  const factory InvalidPhotoUrl({final T? failedValue}) =
      _$InvalidPhotoUrlImpl<T>;

  @override
  T? get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPhotoUrlImplCopyWith<T, _$InvalidPhotoUrlImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
