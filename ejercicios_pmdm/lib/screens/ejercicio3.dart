import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio3 extends StatelessWidget {
  const Ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text('Tercer Ejercicio')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // separacion entre los logos
          spacing: 100,
          children: [
            // SizedBox para que todos los logos tengan el mismo tamaño
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
      ),
    );
  }
}
