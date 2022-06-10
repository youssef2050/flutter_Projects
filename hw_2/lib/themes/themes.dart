import 'package:flutter/material.dart';

ThemeData dark_mode() {
  return ThemeData(
    textTheme: const TextTheme(
      bodyText2: TextStyle(fontSize: 12, color: Colors.white),
    ),
    scaffoldBackgroundColor: Colors.black,
    backgroundColor: Colors.black,
    cardTheme: const CardTheme(
      color: Color.fromARGB(255, 36, 35, 35),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
      iconTheme: IconThemeData(color: Colors.white),
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.white),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.red,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    iconTheme: const IconThemeData(
      color: Colors.red,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.red,
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
      ),
    ),
  );
}

ThemeData ligth_mode() {
  return ThemeData(
    textTheme: const TextTheme(
      headline5: TextStyle(color: Colors.black),
      bodyText2: TextStyle(fontSize: 12, color: Colors.black),
      bodyText1: TextStyle(fontSize: 16, color: Colors.black),
    ),
    scaffoldBackgroundColor: Colors.white,
    cardTheme: const CardTheme(
      color: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(color: Colors.black),
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.black),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedIconTheme: IconThemeData(color: Colors.red),
      unselectedIconTheme: IconThemeData(color: Colors.grey),
      showSelectedLabels: false,
      showUnselectedLabels: false,
    ),
    iconTheme: const IconThemeData(
      color: Colors.red,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Colors.red,
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
      ),
    ),
  );
}
