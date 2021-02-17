import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String subject = "Flutter";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text(
          "Welcome to $days days of $subject ",
          style: TextStyle(
              fontSize: 20, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      )),
      drawer: Drawer(),
    );
  }
}
