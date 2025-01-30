// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/specification/operator_mixin.dart';
import 'package:fdd_api/core/specification/specifications.dart';

typedef Predicate<T> = bool Function(T candidate);

class PredicateSpecification<T> extends Specification<T> with OperatorMixin<T> {
  final Predicate<T> _predicate;

  PredicateSpecification(this._predicate);

  @override
  bool isSatisfiedBy(T candidate) => _predicate(candidate);

  @override
  Specification<T> get specification => this;

  @override
  int get hashCode => _predicate.hashCode;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is PredicateSpecification<T> == false) return false;
    // ignore: test_types_in_equals
    return this._predicate == (other as PredicateSpecification<T>)._predicate;
  }
}
