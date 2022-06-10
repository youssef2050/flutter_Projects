import 'package:flutter/material.dart';
import 'package:hw_2/pages/home_page.dart';
import 'package:hw_2/themes/theme_model.dart';
import 'package:hw_2/themes/themes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => ThemeModel(),
      child: Consumer(builder: (context, ThemeModel themeNotifier, child) {
        return MaterialApp(
          title: 'Restaurant App',
          theme: ligth_mode(),
          darkTheme: dark_mode(),
          themeMode: themeNotifier.isDark ? ThemeMode.dark : ThemeMode.light,
          // darkTheme: ThemeData.dark(),
          home: const HomePage(),
        );
      }),
    );
  }
}
