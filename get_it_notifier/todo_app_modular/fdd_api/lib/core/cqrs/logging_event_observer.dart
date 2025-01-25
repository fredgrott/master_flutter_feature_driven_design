import 'package:dart_mediator/mediator.dart';
import 'package:flutter/foundation.dart';


///
/// use:
/// ```
///  void main() {
///  final mediator = Mediator.create(
///        observers: [LoggingEventObserver()],
///  );
///
///  }
/// ```
/// @author Fredrick Allan Grott
class LoggingEventObserver implements EventObserver {
  @override
  void onDispatch<TEvent>(TEvent event, Set<EventHandler> handlers) {
    debugPrint('[LoggingEventObserver] onDispatch "$event" with ${handlers.length} handlers');
  }

  @override
  void onError<TEvent>(TEvent event, EventHandler handler, Object error, StackTrace stackTrace) {
    debugPrint('[LoggingEventObserver] onError $event -> $handler ($error)');
  }

  @override
  void onHandled<TEvent>(TEvent event, EventHandler handler) {
    debugPrint('[LoggingEventObserver] onHandled $event handled by $handler');
  }
}
