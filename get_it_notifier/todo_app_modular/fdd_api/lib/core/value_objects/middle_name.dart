// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'middle_name.freezed.dart';
part 'middle_name.modddel.dart';

@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightMiddleName', FailureType<RightMiddleNameFailure>())], name: 'Value'),
  ],
)
class MiddleName extends SingleValueObject<InvalidMiddleName, ValidMiddleName> with _$MiddleName {
  factory MiddleName(String value) {
    return _$MiddleName._create(value: value);
  }
  MiddleName._();

  @override
  Option<RightMiddleNameFailure> validateRightMiddleName(_ValidateMiddleNameRightMiddleName str) {
    final bool validMiddleName = RegExp(nameRegex).hasMatch(str as String);

    if (!validMiddleName) {
      return some(const RightMiddleNameFailure.nomiddlename());
    }
    return none();
  }
}

@freezed
class RightMiddleNameFailure extends ValueFailure with _$RightMiddleNameFailure {
  const factory RightMiddleNameFailure.nomiddlename() = _nomiddlename;
}
