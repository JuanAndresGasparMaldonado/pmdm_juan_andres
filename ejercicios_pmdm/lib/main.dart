import 'package:flutter/material.dart';
import 'widgets/menu_lateral.dart';

// aqui empieza la app
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // quita la etiqueta de debug de arriba a la derecha
      debugShowCheckedModeBanner: false,
      title: 'Ejercicos Flutter',
      home: Scaffold(
        appBar: AppBar(title: const Text("Ejercicos Flutter")),
        // el menu lateral con los ejercicios
        drawer: const MenuLateral(),
        body: const Center(child: Text("Parte principal")),
      ),
    );
  }
}
