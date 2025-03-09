// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:formz/formz.dart';

enum NameInputError { empty, invalid }

// Extend FormzInput and provide the input type and error type.
class NameInput extends FormzInput<String, NameInputError> {
  // Call super.pure to represent an unmodified form input.
  const NameInput.pure() : super.pure('');

  // Call super.dirty to represent a modified form input.
  const NameInput.dirty({String value = ''}) : super.dirty(value);

  // Override validator to handle validating a given input value.
  @override
  NameInputError? validator(String value) {
    return value.isEmpty ? NameInputError.empty : null;
  }
}

extension on NameInputError {
  // ignore: unused_element
  String text() {
    switch (this) {
      case NameInputError.invalid:
        return "Please ensure name entered is valid";
      case NameInputError.empty:
        return "Please enter a name";
    }
  }
}
