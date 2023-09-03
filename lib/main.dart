import 'package:flutter/material.dart';
import 'package:todo_home/dice_project/gradient_container.dart';

const colorPrimary = Color.fromRGBO(218, 16, 16, 1);
const colorSecundary = Color.fromRGBO(127, 19, 160, 1);

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([colorPrimary, colorSecundary]),
      ),
    ),
  );
}
