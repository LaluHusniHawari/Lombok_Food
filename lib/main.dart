import 'package:flutter/material.dart';
import 'package:lombok_food/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lombok Food',
      theme: ThemeData(
        // brightness: Brightness.dark,
        primarySwatch: Colors.green,
        fontFamily: 'Oswald',
      ),
      home: MainScreen(),
    );
  }
}
