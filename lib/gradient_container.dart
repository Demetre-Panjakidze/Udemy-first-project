import 'package:flutter/material.dart';

import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientColor extends StatelessWidget {
  final List<Color> colors;

  const GradientColor({super.key, required this.colors});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
