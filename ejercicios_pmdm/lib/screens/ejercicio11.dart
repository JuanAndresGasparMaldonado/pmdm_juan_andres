import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:ejercicios_pmdm/widgets/perfil_header.dart';
import 'package:ejercicios_pmdm/widgets/historias_grid.dart';
import 'package:flutter/material.dart';

class Ejercicio11 extends StatelessWidget {
  const Ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text('Undécimo ejercicio')),
      // SingleChildScrollView permite hacer scroll vertical de toda la pantalla[cite: 15]
      body: const SingleChildScrollView(
        child: Column(
          children: [
            PerfilHeader(),
            SizedBox(height: 15), // Espaciado entre secciones[cite: 10]
            HistoriasGrid(),
          ],
        ),
      ),
    );
  }
}
