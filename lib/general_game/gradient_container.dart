import 'package:flutter/material.dart';
import 'package:todo_home/dice_project/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [...colors],
        ),
      ),
      child: const DiceRoller(),
    );
  }
}
