import 'package:flutter/material.dart';
import 'package:practicas_flutter/src/tabs_page.dart';
void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      debugShowCheckedModeBanner: false,
      title: "Practica 06",
      home: TabsPage(),
     
    );
  }
}
