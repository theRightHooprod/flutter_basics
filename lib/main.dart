import 'package:flutter/material.dart';

import 'pagina_dos.dart';
import 'principal.dart';

void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Principal(),
        '/2': (context) => const PaginaDos()
      },
      debugShowCheckedModeBanner: false));
}
