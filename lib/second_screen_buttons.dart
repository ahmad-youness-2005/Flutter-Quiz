import 'package:flutter/material.dart';

class SecondScreenButtons extends StatefulWidget {
  const SecondScreenButtons({super.key});

  @override
  State<SecondScreenButtons> createState() => _CreatingButtons();
}

class _CreatingButtons extends State<SecondScreenButtons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Text(
            'What are the main building blocks of Flutter UIs? ',
            style: TextStyle(color: Colors.white, fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
        SizedBox(height: 20),
        OutlinedButton(
          onPressed: null,
          style: OutlinedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 27, 1, 85),
            padding: EdgeInsets.only(left: 140, right: 140),
          ),
          child: Text(
            'Functions',
            style: TextStyle(color: Colors.white),
          ),
        ),
        SizedBox(height: 15),
        OutlinedButton(
          onPressed: null,
          style: OutlinedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 27, 1, 85),
            padding: EdgeInsets.only(left: 133, right: 133),
          ),
          child: Text(
            'Components',
            style: TextStyle(color: Colors.white),
          ),
        ),
        SizedBox(height: 15),
        OutlinedButton(
          onPressed: null,
          style: OutlinedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 27, 1, 85),
            padding: EdgeInsets.only(left: 153, right: 153),
          ),
          child: Text(
            'Blocks',
            style: TextStyle(color: Colors.white),
          ),
        ),
        SizedBox(height: 15),
        OutlinedButton(
          onPressed: null,
          style: OutlinedButton.styleFrom(
            backgroundColor: Color.fromARGB(255, 27, 1, 85),
            padding: EdgeInsets.only(left: 150, right: 150),
          ),
          child: Text(
            'Widgets',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    );
  }
}
