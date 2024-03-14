import 'package:flutter/material.dart';

class Pantalla2_1195 extends StatelessWidget {
  const Pantalla2_1195({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla2 Sanchez1195'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          color: Color(0xfff10279),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla2 1195',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
