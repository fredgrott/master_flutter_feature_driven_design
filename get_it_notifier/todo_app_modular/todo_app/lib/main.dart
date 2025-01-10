import 'package:catcher_2/catcher_2.dart';
import 'package:event_bus_plus/event_bus_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:infrastructure/infrastructure.dart';
import 'package:logging/logging.dart';
import 'package:logging_appenders/logging_appenders.dart';
import 'package:todo_app/asset_list.dart';
import 'package:todo_app/src/app_wrapper.dart';



void main() async {
  final binding = WidgetsFlutterBinding.ensureInitialized();

  // This is how to implement an asset cache.
  binding.addPostFrameCallback((_) async {
    final Element? context = binding.rootElement;
    if (context != null) {
      for (final asset in assetList) {
        precacheImage(AssetImage(asset), context);
      }
    }
  });

  // log set up for debug only
  // by default sets up both logging
  // and appenders
  if (kDebugMode) {
    Logger.root.level = Level.ALL;
    PrintAppender(formatter: const ColorFormatter()).attachToLogger(Logger.root);
  }

  final IEventBus eventBus = EventBus();

  // events only show during debug
  // will grab both the Domain Events and
  // the UI state change events
  eventBus.on().listen((event) {
    debugPrint('${DateTime.now()} Event: $event');
  });

  // keep in mind at the app wrapper
  // navigatorKey: Catcher2.navigatorKey,
  // has to be put at MaterialApp root or
  // as parameter to the router method of MaterialApp
  Catcher2(
    runAppFunction: () {
      runApp(AppWrapper());
    },
    debugConfig: debugOptions,
    releaseConfig: releaseOptions,
  );
}
