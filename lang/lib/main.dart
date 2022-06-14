import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:share/pages/splash_page.dart';
import 'package:share/providers/language_provider.dart';
import 'package:share/providers/theme_provider.dart';
import 'package:share/themes/dark_theme.dart';
import 'package:share/themes/light_theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ThemeProvider()),
        ChangeNotifierProvider(create: (_) => LanguageProvider()),
      ],
      child: Builder(builder: (context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: lightThemeData,
          darkTheme: darkThemeData,
          themeMode: context.watch<ThemeProvider>().themeMode,
          home: const SplashPage(),
          localizationsDelegates: const [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: const [
            Locale('en'), // English, no country code
            Locale('ar'), // Spanish, no country code
          ],
          locale: context.watch<LanguageProvider>().locale,
        );
      }),
    );
  }
}
