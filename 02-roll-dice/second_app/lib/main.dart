import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 150, 243),
          Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    ),
  );
}
