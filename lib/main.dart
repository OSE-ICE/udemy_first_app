import 'package:flutter/material.dart';
import 'package:udemy_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(Colors.deepPurple, Colors.pink),
      ),
    ),
  );
}
