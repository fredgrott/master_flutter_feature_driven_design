

class CustomCatcher2Logger extends Catcher2Logger {
  @override
  void info(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Info | $message');
  }

  @override
  void fine(String message) {
    // ignore: avoid_print
    ddebugPrint('Custom Catcher Logger | Fine | $message');
  }

  @override
  void warning(String message) {
    // ignore: avoid_print
    debugPrint('Custom Catcher Logger | Warning | $message');
  }

  @override
  void severe(String message) {
    // ignore: avoid_print
    debugprint('Custom Catcher Logger | Severe | $message');
  }
}