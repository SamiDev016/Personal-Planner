import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      background: Colors.purple.shade100,
      primary: Colors.purple.shade200,
      secondary: Colors.purple.shade300,
    ));

ThemeData darkMode = ThemeData(
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      background: Colors.purple.shade300,
      primary: Colors.purple.shade500,
      secondary: Colors.purple.shade600,
    ));
