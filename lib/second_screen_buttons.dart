import 'package:flutter/material.dart';
import 'package:adv_prj/answer_button.dart';
import 'package:adv_prj/data/questions.dart';

class SecondScreenButtons extends StatefulWidget {
  const SecondScreenButtons({super.key});

  @override
  State<SecondScreenButtons> createState() => _CreatingButtons();
}

class _CreatingButtons extends State<SecondScreenButtons> {
  @override
  Widget build(BuildContext context) {
    final currentQuestions = questions[0];
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          currentQuestions.question,
          style: TextStyle(color: Colors.white, fontSize: 30),
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 20),
        // Spread operator for the iterable returned by map()
        ...currentQuestions.answerOptions.map(
          (item) {
            return Column(
              children: [
                SizedBox(height: 20),
                AnswerButton(item, () {}),
              ],
            );
          },
        ),
      ],
    );
  }
}
