// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'email_address.freezed.dart';
part 'email_address.modddel.dart';

@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightEmailAddress', FailureType<RightEmailAddressFailure>())], name: 'Value'),
  ],
)
class EmailAddress extends SingleValueObject<InvalidEmailAddress, ValidEmailAddress> with _$EmailAddress {
  factory EmailAddress(String value) {
    return _$EmailAddress._create(value: value);
  }
  EmailAddress._();

  @override
  Option<RightEmailAddressFailure> validateRightEmailAddress(_ValidateEmailAddressRightEmailAddress str) {
    final bool validEmailAddress = RegExp(emailAddressRegex).hasMatch(str as String);

    if (!validEmailAddress) {
      return some(const RightEmailAddressFailure.noemailaddress());
    }
    return none();
  }
}

@freezed
class RightEmailAddressFailure extends ValueFailure with _$RightEmailAddressFailure {
  const factory RightEmailAddressFailure.noemailaddress() = _noemailaddress;
}
