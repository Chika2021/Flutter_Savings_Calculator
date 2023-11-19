import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    super.initState();
    startTimer();
  }

  startTimer() {
    var duration = Duration(seconds: 4);
    return Timer(duration, route);
  }

  route() {
    Navigator.of(context).pushReplacementNamed('/login');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Content(),
    );
  }
}

Widget Content() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Center(
        child: Container(
          margin: EdgeInsets.only(bottom: 30),
          child: Image.asset('images/bot.png'),
          width: 300,
          height: 300,
        ),
      ),
      Text(
        'Savings Calculator',
        style: TextStyle(fontSize: 25),
      )
    ],
  );
}
