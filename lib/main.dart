import 'package:flutter/material.dart';
import 'package:flutter_learn_app/Pages/home_page.dart';
import 'package:flutter_learn_app/Pages/login_page.dart';
import 'package:flutter_learn_app/Widgets/themes.dart';
import 'package:flutter_learn_app/utils/routes.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightthem(context),
      darkTheme: MyTheme.darkthem(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
