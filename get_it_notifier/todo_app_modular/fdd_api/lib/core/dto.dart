// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.
//
// Modified from DDD package
// MIT License
// Copyright (c) 2024 Gnel Sedrakyan

/// A base class representing a Data Transfer Object (DTO).
///
/// DTOs are used to transfer data between different layers or systems. They are typically simple data
/// containers without any business logic or behavior.
///
/// Example usage:
/// ```dart
/// class UserDTO extends DTO {
///   final String username;
///   final String email;
///
///   UserDTO(this.username, this.email);
/// }
/// ```
/// In this example, `UserDTO` is used to transfer user data across different layers of the application.
abstract class DTO {}
