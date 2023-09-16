

import 'package:flutter/material.dart';
// import 'package:practica_3/src/datos_recibidos.dart';
import 'package:mini_proyecto_1/src/IMCRes.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // int _valor = 1;
  final pesoCtrl = new TextEditingController();
  final alturaCtrl = new TextEditingController();
  final data = Data(pesokg: 0.0, alturamts: 0.0, IMC: 0.0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[200],
        title: Text('Practica 03'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: pesoCtrl,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                hintText: 'Ingresa el Peso en KG',
                contentPadding: EdgeInsets.all(20)),
          ),
          SizedBox(height: 20),
          TextField(
            controller: alturaCtrl,
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                hintText: 'Ingresa La altura en MTS',
                contentPadding: EdgeInsets.all(20)),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.orange[200], onPrimary: Colors.white),
            child: Text('enviar'),
            onPressed: () {
              setState(() {
                data.alturamts = double.parse(alturaCtrl.text);
                data.pesokg = double.parse(pesoCtrl.text);

                data.IMC = data.pesokg / (data.alturamts * data.alturamts);
                print(data.alturamts);
                print(data.pesokg);
                print(data.IMC);

                //   data.nombre =  nomCtrl.text;

                //   if (_valor == 1) {
                //     data.sexo = 'Mujer';
                //   } else {
                //     data.sexo = 'Hombre';
                //   }

                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => DatosPage(data:data)
                  ));
              });
            },
          )
        ],
      )),
    );
  }
}

class Data {
  double pesokg;
  double alturamts;
  double IMC;

  Data({required this.pesokg, required this.alturamts, required this.IMC});
}






      // DropdownButton(
            //   value: _valor,
            //   items: [
            //     DropdownMenuItem(
            //       child: Text('Mujer'),
            //       value: 1,
            //     ),
            //      DropdownMenuItem(
            //       child: Text('Hombre'),
            //       value: 2,
            //     ),
            //   ],
            //   onChanged: (int? selected){
            //     setState(() {
            //       _valor = selected!;
            //     });
            //   }),
            //SizedBox(height: 20),