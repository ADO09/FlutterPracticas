import 'package:flutter/material.dart';
import 'package:practicas_flutter/src/main_drawer.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: HomePage()
    );
  }




}




class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 08'),
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Container(
        color: Colors.white30,
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
    );
  }
}