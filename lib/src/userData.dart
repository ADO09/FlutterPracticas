import 'package:flutter/material.dart';
import 'package:practica_01/src/myAlertDialog.dart';

class DatausUsuarios extends StatefulWidget {
  @override
  _DatosUsuariosState createState() => _DatosUsuariosState();
}

class _DatosUsuariosState extends State<DatausUsuarios> {
  var _name;
  var _phone;

  final nameCtrl = new TextEditingController();
  final phoneCtrl = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 1'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('assets/images/corazon.png'),
          SizedBox(
            height: 10.0,
          ),
          TextField(
            controller: nameCtrl,
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(5),
              hintText: 'Ingresa un nombre',
            ),
          ),
          TextField(
              controller: phoneCtrl,
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(5),
                hintText: 'Ingresa numero de celular',
              )),
          SizedBox(height: 10.0),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.amber, onPrimary: Colors.black),
            child: Text('enviar'),
            onPressed: () {
              _name:
              nameCtrl.text;
              _phone:
              phoneCtrl.text;

              setState(() {
                showAlertDialog(
                    context,
                    'El usuario $_name, tiene un telefono $_phone',
                    'Mi App:)',
                    'OK',
                    ':(');
              });
            },
          )
        ],
      ),
    );
  }
}
