import 'package:clubhouse_clone/Screens/homepage.dart';
import 'package:flutter/material.dart';
import 'Screens/homepage.dart';
import 'Variables/variables.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Clubhouse Clone",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Variables.background),
        scaffoldBackgroundColor: Variables.background,
        primaryColor: Variables.primary,
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Variables.secondary),
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      home: HomePage(),
    );
  }
}
