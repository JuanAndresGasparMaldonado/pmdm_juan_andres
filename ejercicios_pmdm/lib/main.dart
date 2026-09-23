import 'package:flutter/material.dart';
import 'screens/menu_lateral.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicos Flutter',
      home: Scaffold(
        appBar: AppBar(title: const Text("Ejercicos Flutter")),
        drawer: const MenuLateral(),
        body: const Center(child: Text("Parte principal")),
      ),
    );
  }
}
