import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio8 extends StatelessWidget {
  const Ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {
    // Cálculo responsive según el Tema 2 mediante MediaQuery
    final size = MediaQuery.of(context).size;
    // la foto ocupa el 14% del alto de la pantalla
    final double altoFoto = size.height * 0.14;

    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(
        title: const Text('Octavo Ejercicio'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Fila 1: 1 tarjeta centrada
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro1.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro rojo',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),

          // Fila 2: 2 tarjetas repartidas
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro2.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro turquesa',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro3.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro marrón',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),

          // Fila 3: 3 tarjetas repartidas
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro4.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro amarillo',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro5.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro blanco',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'assets/img/perro6.jpg',
                    height: altoFoto,
                  ),
                  const SizedBox(height: 5),
                  const Text(
                    'Perro rosa',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}