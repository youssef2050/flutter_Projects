import 'package:flutter/material.dart';
import 'package:splash/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        primarySwatch: Colors.deepOrange,
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
          actionsIconTheme: IconThemeData(),
        ),
        buttonTheme: const ButtonThemeData(
          splashColor: Colors.white,
        ),
        primaryColor: Colors.white,
        primaryColorDark: Colors.white,
        textTheme: TextTheme(
          subtitle1: TextStyle(color: Colors.red),
        ),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          floatingLabelStyle: const TextStyle(color: Colors.blue),
          fillColor: const Color.fromARGB(31, 119, 169, 244),
          contentPadding: EdgeInsets.symmetric(
            vertical: 22,
            horizontal: 22,
          ),
          labelStyle: TextStyle(
            color: Colors.grey,
            fontSize: 35,
            decorationColor: Colors.red,
          ),
          prefixStyle: TextStyle(color: Colors.red),
          prefixIconColor: Colors.red,
          hintStyle:
              const TextStyle(fontStyle: FontStyle.italic, color: Colors.grey),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
      ),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.deepPurple,
        appBarTheme: const AppBarTheme(
          color: Colors.transparent,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          centerTitle: true,
          actionsIconTheme: IconThemeData(),
        ),
        buttonTheme: const ButtonThemeData(
          splashColor: Colors.black,
        ),
        primaryColor: Colors.black,
      ),
      home: const SplashPage(),
    );
  }
}
