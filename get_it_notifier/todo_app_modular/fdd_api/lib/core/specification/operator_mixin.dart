// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/specification/composites.dart';
import 'package:fdd_api/core/specification/specifications.dart';

/// Sets up the boolean logic operators that can 
/// be used to define business rules.
/// 
/// @author Fredrick Allan Grott
mixin OperatorMixin<T> {
  Specification<T> get specification;

  CompositeSpecification<T> and(Specification<T> s) => ConjunctionSpecification(specification, s);

  CompositeSpecification<T> or(Specification<T> s) => DisjunctionSpecification(specification, s);

  Specification<T> not() => NegationSpecification(specification);

  CompositeSpecification<T> xor(Specification<T> s) => (this | s) & ~(this & s);

  CompositeSpecification<T> operator &(Specification<T> s) => ConjunctionSpecification(specification, s);

  CompositeSpecification<T> operator |(Specification<T> s) => DisjunctionSpecification(specification, s);

  Specification<T> operator ~() => NegationSpecification(specification);

  CompositeSpecification<T> operator ^(Specification<T> s) => (this | s) & ~(this & s);
}
