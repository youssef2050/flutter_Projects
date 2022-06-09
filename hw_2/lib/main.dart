import 'package:flutter/material.dart';
import 'package:hw_2/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Restaurant App',
      theme: ThemeData.dark(),

      // darkTheme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
