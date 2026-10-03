import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tercer Ejercicio')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 100,
        children: [
          SizedBox(
            height: 50,
            width: 50,
            child: Image.asset('assets/img/foto_logo_python.webp'),
          ),
          SizedBox(
            height: 50,
            width: 50,
            child: Image.asset('assets/img/foto_logo_flutter.png'),
          ),
          SizedBox(
            height: 50,
            width: 50,
            child: Image.asset('assets/img/foto_logo_java.webp'),
          ),
        ],
      ),
    );
  }
}
