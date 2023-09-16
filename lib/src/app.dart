import 'package:flutter/material.dart';
import 'package:practicas_flutter/src/page1.dart';
import 'package:practicas_flutter/src/page2.dart';
import 'package:practicas_flutter/src/page3.dart';



class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Practica 02',
      initialRoute: '/Page1',
      routes: {
        '/Page1':(context) => page1(),
        '/Page2':(context) => page2(),
        '/Page3':(context) => page3(),
      },

    );
  }
}