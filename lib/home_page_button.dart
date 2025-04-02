import 'package:flutter/material.dart';
import 'package:adv_prj/second_screen_design.dart';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png',
              width: 300, color: Colors.white24),
          SizedBox(height: 35.0),
          Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondScreenDesign()));
            },
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
            label: Text(
              "Start Quiz",
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          )
        ],
      ),
    );
  }
}
