import 'package:flutter/material.dart';
import 'package:raihane_planner_app/pages/home_page.dart';
import 'package:raihane_planner_app/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal Planner',
      theme: lightMode,
      darkTheme: darkMode,
      home: const MyHomePage(),
    );
  }
}
