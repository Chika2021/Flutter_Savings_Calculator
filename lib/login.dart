
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {



  @override
  Widget build(BuildContext context) {
      void _navigateToCalculator(){
      
  }
    return Scaffold(
      body: Content(),
      
    );
    
  }
}

Widget Content() {
  return Column(
  
    children: [
      Padding(
        padding: const EdgeInsets.only(top:100),
        child: Center(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 50),
                    width: 200,
                    height: 200,
                    child: Image.asset('images/bot.png')),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Welcome !',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                inputField(Icon(Icons.email , color: Colors.blue,), 'Email'),
                SizedBox(
                  height: 30,
                ),
                inputField(Icon(Icons.key , color: Colors.blue,), 'Password'),
                SizedBox(
                  height: 40,
                ),
                GestureDetector(
                onTap: (){},
                child: Text('Skip' , 
                style: TextStyle(fontSize: 20 , 
                        color:Colors.blue, 
                        fontWeight: FontWeight.bold),))
              ],
            ),
          ),
        ),
      ),
    ],
  );
}

Widget inputField(Icon icon, String hintText) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 5,
                offset: Offset(0, 3)),
          ]),
      child: TextField(
        decoration: InputDecoration(
          hintText: hintText,
          border: InputBorder.none,
          prefixIcon: icon,
          
        ),
      ),
    ),
  );
}


