import 'dart:async';

import 'package:app/screens/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
 
 @override
   void initState() {  
    super.initState();  
    Timer(Duration(seconds: 4),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => SignupPage()  
            )  
         )  
    );  
  }  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.yellowAccent],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft)),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.videogame_asset,
              size: 80,
              color: Colors.white,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "QuickQuiver",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                  fontSize: 32),
            )
          ],
        ),
      ),
    );
  }
}
