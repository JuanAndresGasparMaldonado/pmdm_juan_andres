import 'package:flutter/material.dart';

class Ejercicio4 extends StatelessWidget {
  const Ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Cuarto Ejercicio')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(child: Icon(Icons.agriculture_rounded, color: Colors.blue)),
          Center(child: Icon(Icons.airplanemode_active, color: Colors.red)),
          Center(child: Icon(Icons.motorcycle, color: Colors.orange)),
          Center(child: Icon(Icons.airport_shuttle, color: Colors.green)),
          Center(child: Icon(Icons.fire_truck, color: Colors.purple)),
        ],
      ),
    );
  }
}
