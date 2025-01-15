// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A base class representing a repository in the domain model.
///
/// Repositories provide an abstraction for data access and persistence. They handle the retrieval
/// and storage of aggregates and entities, separating the domain logic from the data access logic.
///
/// Example usage:
/// ```dart
/// class UserRepository extends Repository {
///   User? findById(String id) {
///     // Retrieve user by ID
///   }
///
///   void save(User user) {
///     // Save user
///   }
/// }
/// ```
/// In this example, `UserRepository` provides methods to find and save `User` entities.
abstract class Repository {}
