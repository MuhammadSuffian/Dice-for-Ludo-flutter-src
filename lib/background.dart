import 'package:flutter/material.dart';

import 'package:dice_roll_v1/diceroller.dart';

class background extends StatelessWidget {
  Widget build(context) {
    return (Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.lightBlue],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
      child: Center(
          child:diceroller()
      ),
    ));
  }
}
