import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "chirag Solanki";
    final int age = 19;

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Pro $name . You are $age year old."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
