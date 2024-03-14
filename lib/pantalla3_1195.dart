import 'package:flutter/material.dart';
import 'dart:math';

class Pantalla3_1195 extends StatelessWidget {
  const Pantalla3_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla3 Sanchez1195'),
        backgroundColor: Color(0xff7ccbf8),
      ),
      body: Center(
        child: Container(
          color: Color(0xff85c5ef),
          width: 300,
          height: 300,

          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((pi / 180) * 20),
          //
          child: Text(
            'Pantalla3 1195',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
