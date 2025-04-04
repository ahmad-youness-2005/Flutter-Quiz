import 'package:flutter/material.dart';
import 'package:adv_prj/second_screen_buttons.dart';
import 'package:adv_prj/data/questions.dart';

class SecondScreenDesign extends StatelessWidget {
  const SecondScreenDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: SecondScreenButtons(),
        ),
      ),
    );
  }
}
