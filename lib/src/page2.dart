import 'package:flutter/material.dart';

class page2 extends StatelessWidget {

  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('PAGINA 2'),
        centerTitle: true ,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            ElevatedButton(
              onPressed:(){
                Navigator.of(context).pop();
              } , child: Text('ATRAS'))
          ]),
      ),
    );
  }
  
}