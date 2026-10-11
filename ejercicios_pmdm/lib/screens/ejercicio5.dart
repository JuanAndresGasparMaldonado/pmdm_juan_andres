import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio5 extends StatelessWidget {
  const Ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text('Quinto Ejercicio')),
      body: Center(
        child: Column(
          spacing: 20,
          children: [
            // Expanded para que las 5 fotos se repartan la pantalla y no se salgan
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
