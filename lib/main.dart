import 'package:flutter/material.dart';
import 'package:dice_roll_v1/background.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Center(child: Text("Dice Roll",style: TextStyle(fontWeight: FontWeight.w700),),),
        ),
        body: background(),
      ),
    ),
  );
}
