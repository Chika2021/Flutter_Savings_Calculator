import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 300,
          child: Image.asset('images/bot.png'),
        ),
        Text('Calculator' , style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30
        ),)
      ],
    );
  }
}
