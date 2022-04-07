import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  double pi = 3.14;
  bool isMale = true;
  num temp = 30.5; //store both int or double
  var koiBhiValue = "Koi bhi"; // we can store any value
  final gravity = 9.8; // for const we use const or final :-we can perform addition in list in final but not in const


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage()
    );
  }
}
