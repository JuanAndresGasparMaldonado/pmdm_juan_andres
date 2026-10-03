import 'package:flutter/material.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quinto Ejercicio')),
      body: Center(
        child: Column(
          spacing: 20,
          children: [
            Expanded(child: Image.asset('assets/img/foto_futbol.jpg')),
            Expanded(child: Image.asset('assets/img/foto_baloncesto.jpg')),
            Expanded(child: Image.asset('assets/img/foto_tenis.jpg')),
            Expanded(child: Image.asset('assets/img/foto_golf.jpg')),
            Expanded(child: Image.asset('assets/img/foto_surf.jpg')),
          ],
        ),
      ),
    );
  }
}
