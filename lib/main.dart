import 'package:flutter/material.dart';
import 'principal.dart';
import 'pagina_dos.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/Dos',
    routes: {
      '/': (context) => const Principal(),
      '/dos':(context) => const PaginaDos()
    },
    debugShowCheckedModeBanner: false));
}

