import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio9 extends StatelessWidget {
  const Ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text('Noveno Ejercicio')),
      // cabecera hecha con un Container
      body: Container(
        height: 130,
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Colors.tealAccent,
          // solo redondeo las esquinas de abajo
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(100),
            bottomLeft: Radius.circular(100),
          ),
          // sombra debajo de la cabecera
          boxShadow: [
            BoxShadow(
              color: Color(0xAA6EB1E6),
              offset: Offset(9, 9),
              blurRadius: 6,
            ),
          ],
        ),
        alignment: Alignment.center,
        child: const Text(
          'I am a header',
          style: TextStyle(fontSize: 48, color: Colors.black),
        ),
      ),
    );
  }
}
