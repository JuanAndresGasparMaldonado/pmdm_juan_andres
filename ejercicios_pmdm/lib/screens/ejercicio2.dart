import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio2 extends StatelessWidget {
  const Ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Segundo Ejercicio")),
      body: Column(
        children: [
          Image.asset('assets/img/foto_ejercicio_2.jpg'),
          Text('Juan Andrés Gaspar Maldonado', style: GoogleFonts.bebasNeue(
            color: Colors.indigo,
            fontSize: 28,
          )),
        ],
      ),
    );
  }
}
