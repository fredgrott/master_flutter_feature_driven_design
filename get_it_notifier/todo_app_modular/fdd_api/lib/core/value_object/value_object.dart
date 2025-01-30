// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:dartz/dartz.dart';
import 'package:fdd_api/core/value_object/ivalidatable.dart';
import 'package:fdd_api/core/value_object/value_errors.dart';
import 'package:fdd_api/core/value_object/value_failures.dart';
import 'package:flutter/foundation.dart';

/// General idea here is have self validating value
/// objects. This works out correctly at the Model or
/// Aggregate Rool level as with those immutable objects
/// a copyWith method is supplied.
///
/// We have to pay attention in our Aggregate Root or
/// Model as this will return a ValueFailure for value
/// if self validation fails. And so logic handling
/// that is or should be in the creation logic of the
/// AggregateRoot or Model.
///
/// @author Fredrick Allan Grott
@immutable
abstract class ValueObject<T> implements IValidatable {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  T getOrElse(T dflt) {
    return value.getOrElse(() => dflt);
  }

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold((l) => left(l), (r) => right(unit));
  }

  @override
  bool isValid() {
    return value.isRight();
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}
