import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final int days = 30;
  final String name = "Gaurav S";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter, by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
