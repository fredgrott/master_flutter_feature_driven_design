// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({required T? failedValue, required int? max}) = ExceedingLength<T>;
  const factory ValueFailure.empty({required T? failedValue}) = Empty<T>;
  const factory ValueFailure.multiline({required T? failedValue}) = Multiline<T>;
  const factory ValueFailure.numberTooLarge({required T? failedValue, required num? max}) = NumberTooLarge<T>;
  const factory ValueFailure.listTooLong({required T? failedValue, required int? max}) = ListTooLong<T>;
  const factory ValueFailure.invalidEmail({required T? failedValue}) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({required T? failedValue}) = ShortPassword<T>;
  const factory ValueFailure.invalidPhotoUrl({required T? failedValue}) = InvalidPhotoUrl<T>;
}
