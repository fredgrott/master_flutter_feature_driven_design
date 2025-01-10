


void main() async {

  final binding = WidgetsFlutterBinding.ensureInitialized();

  // This is how to implement an asset cache.
  binding.addPostFrameCallback((_) async {
    final Element? context = binding.renderViewElement;
    if (context != null) {
      for (final asset in assetList) {
        precacheImage(
          AssetImage(asset),
          context,
        );
      }
    }
  });




  // log set up for debug only
  // by default sets up both logging
  // and appenders
  if (kDebug){
    Logger.root.level = Level.ALL;
    PrintAppender(formatter: const ColorFormatter())
    ..attachToLogger(Logger.root);
  }









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
      runApp(const AppWrapper());
    },
    debugConfig: debugOptions,
    releaseConfig: releaseOptions,
  );



}
