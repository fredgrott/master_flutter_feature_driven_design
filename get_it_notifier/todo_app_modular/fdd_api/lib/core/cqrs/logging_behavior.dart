
import 'package:dart_mediator/mediator.dart';
import 'package:flutter/foundation.dart';

///
///
/// use:
/// ```
///   void main() {
///        final mediator = Mediator.create();
///        mediator.requests.pipeline.registerGeneric(LoggingBehavior());
///  }
///  ```
/// @author Fredick Allan Grott
class LoggingBehavior implements PipelineBehavior {
  @override
  Future handle(dynamic request, RequestHandlerDelegate next) async {
    try {
      debugPrint('[$LoggingBehavior] [${request.runtimeType}] Before');
      return await next();
    } finally {
      debugPrint('[$LoggingBehavior] [${request.runtimeType}] After');
    }
  }
}
