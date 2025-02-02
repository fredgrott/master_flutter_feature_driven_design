// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'password.freezed.dart';
part 'password.modddel.dart';

@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightPassword', FailureType<RightPasswordFailure>())], name: 'Value'),
  ],
)
class Password extends SingleValueObject<InvalidPassword, ValidPassword> with _$Password {
  factory Password(String value) {
    return _$Password._create(value: value);
  }
  Password._();

  @override
  Option<RightPasswordFailure> validateRightPassword(_ValidatePasswordRightPassword str) {
    final bool validPassword = RegExp(passwordRegex).hasMatch(str as String);

    if (!validPassword) {
      return some(const RightPasswordFailure.nopassword());
    }
    return none();
  }
}

@freezed
class RightPasswordFailure extends ValueFailure with _$RightPasswordFailure {
  const factory RightPasswordFailure.nopassword() = _nopassword;
}
