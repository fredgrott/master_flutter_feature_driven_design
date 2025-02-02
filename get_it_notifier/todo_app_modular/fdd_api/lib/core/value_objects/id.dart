// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/value_objects/regex_constants.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:modddels_annotation_dartz/modddels_annotation_dartz.dart';

part 'id.freezed.dart';
part 'id.modddel.dart';

/// [Id] value object validates that we have an
/// uuidV5 as input.
///
/// @author Fredrick Allan Grott
@Modddel(
  validationSteps: [
    ValidationStep([Validation('rightId', FailureType<RightIdFailure>())], name: 'Value'),
  ],
)
class Id extends SingleValueObject<InvalidId, ValidId> with _$Id {
  factory Id(String value) {
    return _$Id._create(value: value);
  }
  Id._();

  @override
  Option<RightIdFailure> validateRightId(_ValidateIdRightId id) {
    // will be true if valid v5 uuid
    final bool validID = RegExp(uuidV5Regex).hasMatch(id as String);

    if (!validID) {
      return some(const RightIdFailure.noid());
    }
    return none();
  }
}

@freezed
class RightIdFailure extends ValueFailure with _$RightIdFailure {
  const factory RightIdFailure.noid() = _noid;
}
