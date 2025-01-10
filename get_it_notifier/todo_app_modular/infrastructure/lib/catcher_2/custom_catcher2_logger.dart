// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.



import 'package:catcher_2/catcher_2.dart';
import 'package:flutter/material.dart';

class CustomCatcher2Logger extends Catcher2Logger {
  @override
  void info(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Info | $message');
  }

  @override
  void fine(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Fine | $message');
  }

  @override
  void warning(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Warning | $message');
  }

  @override
  void severe(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Severe | $message');
  }
}
