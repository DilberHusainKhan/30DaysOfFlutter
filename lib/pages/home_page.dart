import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int day = 30;
    const String name = "Dilber Husain";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: const Text("$name Welcome to Flutter $day"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
