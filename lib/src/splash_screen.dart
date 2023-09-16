

import 'package:flutter/material.dart';
import 'package:mini_proyecto_1/src/IngresoDeDatos.dart';


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
            Image.asset('assets/logo.png', width: 150, height: 150),
            SizedBox(height: 50),
            CircularProgressIndicator()
          ],
          )
          ),
    );
  }
}