// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A base class for factories that create instances of aggregates or entities.
///
/// Factories are responsible for managing the complex logic required to create instances of aggregates
/// or entities. They ensure that these instances are properly initialized and adhere to the required
/// invariants and constraints. Factories abstract away the creation details and provide a centralized
/// place to manage object creation.
///
/// Example usage:
/// ```dart
/// class UserFactory extends Factory {
///   User create(String id, String name) {
///     // Encapsulate the logic to create a User instance with necessary validation
///     return User(id, name);
///   }
/// }
/// ```
abstract class Factory {}
