import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
