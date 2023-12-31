import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Color.fromARGB(255, 195, 4, 4),
          color2: Color.fromARGB(255, 61, 20, 158),
        ),
      ),
    ),
  );
}
