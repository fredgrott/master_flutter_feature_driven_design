// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from speciffication-dart
// Copyright (c) 2013, Tomochika Hara
// BSD-2 license

import 'package:fdd_api/core/specification/operators.dart';

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
