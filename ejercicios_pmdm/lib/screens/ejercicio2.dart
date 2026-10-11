import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text("Segundo Ejercicio")),
      body: Column(
        children: [
          // imagen sacada de la carpeta assets
          Image.asset('assets/img/foto_ejercicio_2.jpg'),
          // mi nombre debajo de la foto
          Text('Juan Andrés Gaspar Maldonado', style: GoogleFonts.bebasNeue(
            color: Colors.indigo,
            fontSize: 28,
          )),
        ],
      ),
    );
  }
}
