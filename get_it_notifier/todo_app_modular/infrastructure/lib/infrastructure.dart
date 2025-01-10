// ignore: unnecessary_library_directive
library infrastructure;

// so that cacther_s shows up in
// app importing this
// generally its mark it as library and
// export dependencies and individual files
// making sure none of those files as part of
// declaration
export 'package:catcher_2/catcher_2.dart';
export 'catcher_2/custom_catcher2_logger.dart';
export 'catcher_2/debug_options.dart';
export 'catcher_2/release_options.dart';
