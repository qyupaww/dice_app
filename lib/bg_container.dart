import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class BgContainer extends StatelessWidget {
  const BgContainer(this.color1, this.color2, {super.key});

  const BgContainer.green({super.key})
      : color1 = Colors.greenAccent,
        color2 = Colors.green;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2], begin: startAlignment, end: endAligment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
