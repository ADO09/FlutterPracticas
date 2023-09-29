import 'package:flutter/material.dart';
import 'package:practicas_flutter/src/bottom_page.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: BottomNavigatorPage()
    );
  }
}
