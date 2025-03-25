import 'package:flutter/material.dart';
import 'package:adv_prj/second_screen.dart';

class CustomizedButton extends StatefulWidget {
  const CustomizedButton({super.key});

  @override
  State<CustomizedButton> createState() => _CustomizedOutlinedButton();
}

class _CustomizedOutlinedButton extends State<CustomizedButton> {
  void startQuiz() {
    setState(() {
        runApp(SecondScreen());
    });
  }

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
            onPressed: startQuiz,
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
