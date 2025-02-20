import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: const GradientContainer(colors: [
          Color.fromARGB(255, 30, 42, 106),
          Color.fromARGB(255, 51, 67, 156),
        ]),
      ),
    ),
  );
}
