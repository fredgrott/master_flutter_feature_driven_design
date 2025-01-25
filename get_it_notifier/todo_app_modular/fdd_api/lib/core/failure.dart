// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A base class representing an error or validation failure with an associated message.
///
/// This class is used to encapsulate error messages for various types of validation failures.
/// Each subclass of `Failure` should represent a specific kind of failure, and it provides
/// a static `validator` function to perform the validation logic.
///
/// Example usage:
/// ```dart
/// class CustomFailure extends Failure {
///   CustomFailure() : super('__custom_failure_message__');
///
///   static CustomFailure? validator(String value) {
///     // Custom validation logic
///     return value.isEmpty ? CustomFailure() : null;
///   }
/// }
/// ```
/// In this example, `CustomFailure` is a subclass of `Failure` with a specific validation logic.
/// ```
class Failure {
  final String message;

  Failure(this.message);
}
