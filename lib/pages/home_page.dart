import 'package:flutter/material.dart';
import 'package:flutter_catalog/widget/drawer.dart';

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
      body: const Center(
        child: Text("$name Welcome to Flutter $day"),
      ),
      // ignore: prefer_const_constructors
      drawer: MyDrawer(),
    );
  }
}
