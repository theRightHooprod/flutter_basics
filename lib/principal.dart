import 'package:flutter/material.dart';
class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Hola Mundo!', style: TextStyle(color: Colors.white),),
              const SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const PaginaDos()),
                  // );
                  Navigator.pushNamed(context, '/dos');
                },
                child: const Text('Ir a la pagina 2'),
              )
            ],
          ),
        ));
  }
}