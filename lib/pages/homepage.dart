import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 27;
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App")
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days days of Flutter"),
          ),
        ),
      );
  }
}