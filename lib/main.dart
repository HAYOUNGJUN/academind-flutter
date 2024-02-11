import 'package:flutter/material.dart';
import 'package:bascis/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 120, 75, 198),
          Color.fromARGB(255, 25, 9, 52),
        ),
      ),
    ),
  );
}
