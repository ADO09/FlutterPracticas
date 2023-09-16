

import 'package:flutter/material.dart';
import 'package:practica_4/src/home_page.dart';


class SplashScreen extends StatefulWidget {

  @override 
  _SplashScreen createState() => _SplashScreen();
}


class _SplashScreen extends State<SplashScreen> {
  @override
  void initState(){
    Future.delayed(
      Duration(milliseconds: 3000),
      () => Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage())));
        super.initState(); 
         }



  @override 
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Column (
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png'),
            SizedBox(height: 50),
            CircularProgressIndicator()
          ],
          )
          ),
    );
  }
}