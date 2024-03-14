import 'package:flutter/material.dart';
import 'package:sanchez1195/pantalla1_1195.dart';
import 'package:sanchez1195/Pantalla2_1195.dart';
import 'package:sanchez1195/pantalla3_1195.dart';
import 'package:sanchez1195/pantallaini_1195.dart';

void main() => runApp(MiApp1195());

class MiApp1195 extends StatelessWidget {
  const MiApp1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni_1195(),
        '/Pantalla1_1195': (context) => Pantalla1_1195(),
        '/Pantalla2_1195': (context) => Pantalla2_1195(),
        '/Pantalla3_1195': (context) => Pantalla3_1195(),
      }, //Fin ruta paginas
    ); //Fin del material
  } //Fin widget
} //Fin App
