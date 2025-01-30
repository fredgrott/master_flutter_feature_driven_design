// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/specification/operator_mixin.dart';

/// Implementing the specification pattern that uses boolean logic to
/// implement business rules:
/// see https://en.wikipedia.org/wiki/Specification_pattern
/// Then its use in the RichModel or AggregateRoot to ensure
/// proper Model or AggregateRoot instance formation.
///
///  Usage assuming import is assign as spec:
///  ```
///  var spec1 = spec.expr((value) => value.length > 2);
/// var spec2 = spec.expr((String str) => str.startsWith("abc"));
/// var conjunction = spec1 & spec2;
/// ```
/// 
/// @author Fredrick Allan Grott
abstract class Specification<T> {
  bool isSatisfiedBy(T candidate);
}

class NegationSpecification<T> extends Specification<T> with OperatorMixin<T> {
  final Specification<T> _s;

  NegationSpecification(this._s);

  @override
  Specification<T> get specification => this;

  @override
  bool isSatisfiedBy(T candidate) => _s.isSatisfiedBy(candidate) == false;

  @override
  int get hashCode => _s.hashCode * 17;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is NegationSpecification<T> == false) return false;
    // ignore: test_types_in_equals
    return this._s == (other as NegationSpecification<T>)._s;
  }
}
