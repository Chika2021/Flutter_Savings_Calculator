import 'package:flutter/material.dart';
import 'package:wednesday_flutter/calculator.dart';
import 'package:wednesday_flutter/login.dart';
import 'package:wednesday_flutter/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,

      routes:  {
        '/':(context) => Splash(),
        '/login':(context) => Login(),
        '/calculator':(context) => Calculator()
      },
    );
  }
}