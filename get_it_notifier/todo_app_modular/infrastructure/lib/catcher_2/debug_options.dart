// Copyright 2025 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.




import 'package:catcher_2/catcher_2.dart';
import 'package:infrastructure/catcher_2/custom_catcher2_logger.dart';

final debugOptions = Catcher2Options(DialogReportMode(), [ConsoleHandler()], logger: CustomCatcher2Logger());
