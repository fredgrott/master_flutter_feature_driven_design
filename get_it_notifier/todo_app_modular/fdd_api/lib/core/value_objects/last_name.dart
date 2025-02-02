// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'last_name.freezed.dart';
part 'last_name.modddel.dart';

@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightLastName', FailureType<RightLastNameFailure>())], name: 'Value'),
  ],
)
class LastName extends SingleValueObject<InvalidLastName, ValidLastName> with _$LastName {
  factory LastName(String value) {
    return _$LastName._create(value: value);
  }
  LastName._();

  @override
  Option<RightLastNameFailure> validateRightLastName(_ValidateLastNameRightLastName str) {
    final bool validLastName = RegExp(nameRegex).hasMatch(str as String);

    if (!validLastName) {
      return some(const RightLastNameFailure.nolastname());
    }
    return none();
  }
}

@freezed
class RightLastNameFailure extends ValueFailure with _$RightLastNameFailure {
  const factory RightLastNameFailure.nolastname() = _nolastname;
}
