import 'package:flutter/material.dart';
import 'package:mini_proyecto_1/src/IngresoDeDatos.dart';

class DatosPage extends StatelessWidget {
  final Data data;
  DatosPage({required this.data});

  String obtenerMensajeIMC() {
    double imc = data.IMC;

    if (imc < 18) {
      return 'Bajo peso';
    } else if (imc < 24.9) {
      return 'Peso normal';
    } else if (imc < 26.9) {
      return 'Obesidad';
    } else if (imc < 29.9) {
      return 'Obesidad grado 1';
    } else if (imc < 39.9) {
      return 'Obesidad grado 2';
    } else {
      return 'Obesidad grado 3';
    }
  }

  String obtenerRutaImagenIMC() {
    double imc = data.IMC;

    // if (imc < 18.5) {
      
    // } else if (imc < 24.9) {
     
    // } else if (imc < 29.9) {
      
    // } else {
      
    // }


       if (imc < 18) {
     return 'assets/bajo_peso.png';
    } else if (imc < 24.9) {
      return 'assets/peso_normal.png';
    } else if (imc < 26.9) {
      return 'assets/sobrepeso.png';
    } else if (imc < 29.9) {
     return 'assets/obesidad.png';
    } else if (imc < 39.9) {
       return 'assets/obesidad2.png';
    } else {
       return 'assets/obesidad3.png';
    }
  }

  @override
  Widget build(BuildContext context) {
    String mensajeIMC = obtenerMensajeIMC();
    String rutaImagen = obtenerRutaImagenIMC();
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos Recibidos'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Los datos son:'),
          Text('  PESO: ${data.pesokg}'),
          Text('ALTURA: ${data.alturamts}'),
          Text('IMC: ${data.IMC.toStringAsFixed(2)}'), // Redondea a 2 decimales
          SizedBox(height: 20),
          Text('Estado de IMC: $mensajeIMC'), // Muestra el mensaje IMC
          Image.asset(rutaImagen, width: 100, height: 100),
        ],
      )),
    );
  }
}
