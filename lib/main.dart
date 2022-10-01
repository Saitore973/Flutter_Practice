import 'package:flutter/material.dart';
import 'package:flutter_basics/screens/list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My_first_App',
      home: list()
    );
  }
}
