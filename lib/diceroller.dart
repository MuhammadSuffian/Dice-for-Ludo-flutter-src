import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dice_roll_v1/style_text.dart';
import 'dart:math';

class diceroller extends StatefulWidget{
  State<diceroller> createState(){
    return _diceroller();
  }
}

class _diceroller extends State<diceroller>{
  final Ranomizer=Random();
  var currentdicestate=2;
  var predicestate=0;
  DiceRoller(){
    setState(() {
      do{
        currentdicestate=Ranomizer.nextInt(6)+1;
      } while(currentdicestate==predicestate);
    });
  }
  Widget build(context){
    return(
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/dice-$currentdicestate.png",width: 200,),
            SizedBox(height: 20,),
            textstyling("You got $currentdicestate"),
            SizedBox(height: 20,),
            OutlinedButton(onPressed: DiceRoller, child:textstyling("Roll DICE"))
          ],
        )
    );
  }
}