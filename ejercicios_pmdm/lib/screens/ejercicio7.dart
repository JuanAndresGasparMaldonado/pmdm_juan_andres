import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio7 extends StatelessWidget {
  const Ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(), // menu lateral
      appBar: AppBar(title: const Text('Séptimo Ejercicio')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            // fila 1: una imagen local
            children: [Image.asset('assets/img/paisaje1.jpg', height: 130)],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // fila 2: dos imagenes de internet
              Image.network(
                'https://img.magnific.com/vector-gratis/ilustracion-acuarela-solsticio-invierno_23-2149205173.jpg?semt=ais_hybrid&w=740&q=80',
                height: 130,
              ),
              Image.network(
                'https://img.magnific.com/vector-gratis/ilustracion-acuarela-solsticio-invierno_23-2149205173.jpg?semt=ais_hybrid&w=740&q=80',
                height: 130,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // fila 3: tres imagenes locales
              Image.asset('assets/img/paisaje2.jpg', height: 130),
              Image.asset('assets/img/paisaje2.jpg', height: 130),
              Image.asset('assets/img/paisaje2.jpg', height: 130),
            ],
          ),
        ],
      ),
    );
  }
}
