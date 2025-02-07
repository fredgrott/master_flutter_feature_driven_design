// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from speciffication-dart
// Copyright (c) 2013, Tomochika Hara
// BSD-2 license

import 'package:fdd_api/core/specification/predicate.dart';

PredicateExpressionSpecification expr(Predicate predicate) {
  // ignore: unnecessary_null_comparison
  if (predicate == null) throw ArgumentError("Predicate required.");
  return PredicateExpressionSpecification(predicate);
}

class PredicateExpressionSpecification<T> extends PredicateSpecification<T> {
  PredicateExpressionSpecification(super.predicate);

  bool call(T candidate) => isSatisfiedBy(candidate);
}
