import 'package:flutter/material.dart';
import 'package:flutter_learn_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to 30 days of Flutter \n               Work in progress",
            style: TextStyle(
              color: Colors.indigoAccent,
              fontSize: 27,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
