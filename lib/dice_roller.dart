import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key})
  //No build method for the StatefulWidget
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

//when using StatefulWidget you must work with 2 classes
//_, underscore means that the class will be private. It will only be used by DiceRoller
class _DiceRollerState extends State<DiceRoller> {
  var diceImage = 'assets/dice-images/dice-1.png';

  void rollDice() {
    diceImage = 'assets/dice-images/dice-4.png';
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          diceImage,
          width: 200,
        ),
        const SizedBox(
          height: 30,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(20),
            foregroundColor: const Color.fromARGB(255, 16, 37, 97),
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text(
            'Roll Dice',
          ),
        )
      ],
    );
  }
}
