import 'package:flutter/material.dart';
import 'package:flutter_learn_app/Pages/home_page.dart';
import 'package:flutter_learn_app/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

// ignore: camel_case_types
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
    ),
    initialRoute: "/home" ,
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
