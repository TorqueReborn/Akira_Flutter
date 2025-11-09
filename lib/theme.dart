import 'package:flutter/material.dart';

const Color appSeedColor = Colors.orangeAccent;

final ThemeData lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: appSeedColor,
    brightness: Brightness.light,
    secondary: Colors.grey[600],
    surface: Colors.white,
  ),
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    backgroundColor: appSeedColor,
    foregroundColor: Colors.white,
  ),
  brightness: Brightness.light,
);

final ThemeData darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: appSeedColor,
    brightness: Brightness.dark,
    secondary: Colors.grey[600],
    surface: Colors.black,
  ),
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: const AppBarTheme(
    backgroundColor: appSeedColor,
    foregroundColor: Colors.black,
  ),
  brightness: Brightness.dark,
);