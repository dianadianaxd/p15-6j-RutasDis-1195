import 'package:flutter/material.dart';

class PantallaIni_1195 extends StatelessWidget {
  const PantallaIni_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla inicial Sanchez1195'),
        backgroundColor: Color(0xff9bcff9),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla1_1195');
                }, // Fin onpressed
                child: Text('Mover a pantalla1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla2_1195');
                }, // Fin onpressed
                child: Text('Mover a pantalla2')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Pantalla3_1195');
                }, // Fin onpressed
                child: Text('Mover a pantalla3')),
          ], // FIn de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla incial
