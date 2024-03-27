import 'package:flutter/material.dart';

class PaginaDos extends StatelessWidget {
  const PaginaDos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pagina Dos'),
        ),
        body: const Center(
          child: Text('Pagina Dos'),
        ));
  }
}
