


  /// Check if current platform is Web
  bool isWeb() => kIsWeb;

  /// Check if current platform is Android
  bool isAndroid() => !kIsWeb && Platform.isAndroid;

  /// Check if current platform is iOS
  bool isIos() => !kIsWeb && Platform.isIOS;

  /// Check if current platform is Linux
  bool isLinux() => !kIsWeb && Platform.isLinux;

  /// Check if current platform is Windows
  bool isWindows() => !kIsWeb && Platform.isWindows;

  /// Check if current platform is macOS
  bool isMacOS() => !kIsWeb && Platform.isMacOS;

  bool isFuchsia() => !kIsWeb && Platform.isFuchsia;