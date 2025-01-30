// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:fdd_api/core/iid.dart';

/// [Entity] is used as data container for
/// DAOs, DTOs, and Models. They are alqays
/// immutable and always contain ValueObject fields.
///
/// Usage:
/// ```
/// @immutable
/// class UserEntity extends Entity with Equatable{
///   const User(this.name, this.id)
///
///   @override
///   List<Object> get props => [name, id]
/// }
/// ```
///
/// @author Fredrick Allan Grott
abstract class IEntity extends IId {}
