import 'package:flutter/material.dart';
import 'package:mini_proyecto_1/src/IngresoDeDatos.dart';
import 'package:mini_proyecto_1/src/splash_screen.dart';
// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('Hello World!'),
//         ),
//       ),
//     );
//   }
// }



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp( 
     debugShowCheckedModeBanner: false,
      title: 'Pagina 04',
      home: SplashScreen(),
      );
  }
  
}
