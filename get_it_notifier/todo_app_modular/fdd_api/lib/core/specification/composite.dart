// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from speciffication-dart
// Copyright (c) 2013, Tomochika Hara
// BSD-2 license

// ignore_for_file: unused_element

import 'package:fdd_api/core/specification/operators.dart';
import 'package:fdd_api/core/specification/specifications.dart';

abstract class CompositeSpecification<T> extends Specification<T> with OperatorMixin<T> {
  @override
  Specification<T> get specification => this;

  late List<Specification<T>> _components;

  @override
  int get hashCode => _components.fold(17, (h, s) => 31 * h + s.hashCode);
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return super == other;
  }
}

class ConjunctionSpecification<T> extends CompositeSpecification<T> {
  final Specification<T> _s1;
  final Specification<T> _s2;

  ConjunctionSpecification(this._s1, this._s2) {
    _components = [this._s1, this._s2];
  }

  ConjunctionSpecification._(this._s1, this._s2);

  @override
  bool isSatisfiedBy(T candidate) => _s1.isSatisfiedBy(candidate) && _s2.isSatisfiedBy(candidate);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is ConjunctionSpecification<T> == false) return false;
    // ignore: test_types_in_equals
    final otherSpec = other as ConjunctionSpecification<T>;
    return this._s1 == otherSpec._s1 && this._s2 == otherSpec._s2;
  }
  
  @override
  // basic way to define a hash
  int get hashCode => Object.hash(this._s1, this._s2);
  
}

class DisjunctionSpecification<T> extends CompositeSpecification<T> {
  final Specification<T> _s1;
  final Specification<T> _s2;

  DisjunctionSpecification(this._s1, this._s2) {
    _components = [this._s1, this._s2];
  }

  @override
  bool isSatisfiedBy(T candidate) => _s1.isSatisfiedBy(candidate) || _s2.isSatisfiedBy(candidate);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is DisjunctionSpecification<T> == false) return false;
    // ignore: test_types_in_equals
    final otherSpec = other as DisjunctionSpecification<T>;
    return this._s1 == otherSpec._s1 && this._s2 == otherSpec._s2;
  }
  
  @override
  // basic way to define a hash
  int get hashCode => Object.hash(this._s1, this._s2);
  
}
