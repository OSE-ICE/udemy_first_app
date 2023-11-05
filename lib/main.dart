import 'package:flutter/material.dart';
import 'package:udemy_first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shape: const CircleBorder(eccentricity: 1),
          backgroundColor: Colors.deepPurple,
          title: Center(
              child: Text(
            "Dice Roller",
            style: TextStyle(
                color: Colors.lightBlue.shade100,
                fontWeight: FontWeight.bold,
                fontSize: 28),
          )),
        ),
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(Colors.deepPurple, Colors.lightBlue.shade100),
      ),
    ),
  );
}
