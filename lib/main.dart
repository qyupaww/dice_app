import 'package:flutter/material.dart';
import 'package:dice_app/bg_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: BgContainer(
          Color.fromARGB(255, 0, 255, 132),
          Color.fromARGB(255, 7, 159, 86),
        ),
      ),
    ),
  );
}
