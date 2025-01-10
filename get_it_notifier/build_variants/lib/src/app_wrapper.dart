


class AppWrapper extends StatelessWidget {
  const AppWrapper({
    super.key,
    
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Catcher2.navigatorKey,
      debugMaterialBanner: false,
      restorationScopeId: 'app',
      localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
       ],
       supportedLocales: const [
            Locale('en', ''), // English, no country code
       ],
       // mature MD3 mode, which means we need to use
       // ThemeData main constructor as light and 
       // dark constructors are in fact legacy MD2
       theme: ThemeData(brightness: Brightness.light),
       darkTheme: ThemeData(brightness: Brightness.dark),
       themeMode: ThemeMode.dark,
       home: ChildWidget();

    );
  }


}