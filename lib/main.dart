import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

Color background = Colors.deepPurple;

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: background,
      body: const GradientColor(
        colors: [
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 45, 7, 98),
        ],
      ),
    ),
  ));
}
