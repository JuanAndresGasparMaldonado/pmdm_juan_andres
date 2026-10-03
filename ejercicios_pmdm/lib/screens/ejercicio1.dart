import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ejercicio1 extends StatelessWidget {
  const Ejercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Primer Ejercicio")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Juan Andrés Gaspar Maldonado",
              style: GoogleFonts.farsan(
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange,
                letterSpacing: 2.0,
                fontSize: 28,
              ),
            ),
          ),
          Center(
            child: Text(
              "https://github.com/JuanAndresGasparMaldonado/pmdm_juan_andres",
              textAlign: TextAlign.center,
              style: GoogleFonts.bitcountInk(
                color: Colors.indigo,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
