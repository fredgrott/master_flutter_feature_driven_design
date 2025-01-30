// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/specification/predicates.dart';

/// Part of implementing boolean logic for business rules
/// requires that we have an expression that takes a predicate.
/// 
/// @author Fredrick Allan Grott
PredicateExpressionSpecification expr(Predicate predicate) {
  // ignore: unnecessary_null_comparison
  if (predicate == null) throw ArgumentError("Predicate required.");
  return PredicateExpressionSpecification(predicate);
}

class PredicateExpressionSpecification<T> extends PredicateSpecification<T> {
  PredicateExpressionSpecification(super.predicate);

  bool call(T candidate) => isSatisfiedBy(candidate);
}
