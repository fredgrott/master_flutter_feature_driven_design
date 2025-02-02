// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'first_name.freezed.dart';
part 'first_name.modddel.dart';

@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightFirstName', FailureType<RightFirstNameFailure>())], name: 'Value'),
  ],
)
class FirstName extends SingleValueObject<InvalidFirstName, ValidFirstName> with _$FirstName {
  factory FirstName(String value) {
    return _$FirstName._create(value: value);
  }
  FirstName._();

  @override
  Option<RightFirstNameFailure> validateRightFirstName(_ValidateFirstNameRightFirstName str) {
    final bool validFirstName = RegExp(nameRegex).hasMatch(str as String);

    if (!validFirstName) {
      return some(const RightFirstNameFailure.nofirstname());
    }
    return none();
  }
}

@freezed
class RightFirstNameFailure extends ValueFailure with _$RightFirstNameFailure {
  const factory RightFirstNameFailure.nofirstname() = _nofirstname;
}
