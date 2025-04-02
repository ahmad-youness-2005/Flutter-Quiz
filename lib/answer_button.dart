import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String label;
  final void Function() onTap;

  const AnswerButton(this.label, this.onTap, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 33, 1, 95),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 40)),
      child: Text(
        label,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
