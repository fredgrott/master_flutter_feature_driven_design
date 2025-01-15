// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A class that manages transactions and ensures consistency across multiple operations.
///
/// The Unit of Work pattern coordinates changes to aggregates and entities, ensuring that all operations
/// within a transaction are completed successfully before committing the changes. It provides mechanisms
/// for starting, committing, and rolling back transactions, ensuring that operations either fully succeed
/// or fail without partial changes.
///
/// Example usage:
/// ```dart
/// class UnitOfWorkImpl extends UnitOfWork {
///   @override
///   void begin() {
///     // Start a new transaction
///   }
///
///   @override
///   void commit() {
///     // Commit the transaction if all operations are successful
///   }
///
///   @override
///   void rollback() {
///     // Rollback the transaction if any operation fails
///   }
/// }
/// ```
abstract class UnitOfWork {
  void begin();
  void commit();
  void rollback();
}
