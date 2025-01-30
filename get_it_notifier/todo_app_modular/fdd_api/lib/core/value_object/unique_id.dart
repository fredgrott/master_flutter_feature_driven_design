// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:fdd_api/core/value_object/value_failures.dart';
import 'package:fdd_api/core/value_object/value_object.dart';
import 'package:uuid/uuid.dart';

/// So this one part of the example of a
/// mutable object containing an immutable
/// value object. Namely, this becoming the
/// field of [IEntity].
///
///
/// @author Fredrick Allan Grott
class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // We cannot let a simple String be passed in. This would allow for possible non-unique IDs.
  factory UniqueId() {
    return UniqueId._(right(const Uuid().v1()));
  }

  /// Used with strings we trust are unique, such as database IDs.
  factory UniqueId.fromUniqueString(String uniqueIdStr) {
    // ignore: unnecessary_null_comparison
    assert(uniqueIdStr != null);
    return UniqueId._(right(uniqueIdStr));
  }

  const UniqueId._(this.value);
}
