import 'package:flutter/material.dart';
import 'package:practicas_flutter/src/shared_page.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
 
      title: 'Practica 11',
       home: SharedPage(),
    );
  }
}
