import 'package:flutter/material.dart';

void main() {
  runApp(const Principal());
}

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          foregroundColor: Colors.white,
          title: const Center(
              child: Text(
            'Hola',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          backgroundColor: Colors.yellow,
        ),
        body: const Text('Hola Mundo!'),
      ),
    );
  }
}
