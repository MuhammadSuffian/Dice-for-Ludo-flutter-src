import 'package:flutter/material.dart';

class textstyling extends StatelessWidget {
  final text;
  textstyling(this.text,{super.key});

  Widget build(context) {
    return (Text(
      text,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 24,
      ),
    ));
  }
}
