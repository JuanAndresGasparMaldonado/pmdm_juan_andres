import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';

class Ejercicio10 extends StatelessWidget {
  const Ejercicio10({super.key});

  @override
  // Widget principal sin estado que configura la app y la vista
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Décimo Ejercicio",
      home: const MiClase(title: 'Décimo Ejercicio'),
    );
  }
}

class MiClase extends StatefulWidget {
  const MiClase({super.key, required this.title});
  final String title;

  @override
  State<MiClase> createState() => _MiClase();
}
// Clase privada donde definimos la lógica y la interfaz
class _MiClase extends State<MiClase> {
  int _contador = 0;

  void _incrementar() {
    setState(() {
      _contador++;
    });
  }

  void _decrementar() {
    setState(() {
      _contador--;
    });
  }

  void _reiniciar() {
    setState(() {
      _contador = 0;
    });
  }

  @override
  // Widget con estado que tiene la configuración del contador
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Has pulsado...', style: TextStyle(fontSize: 25)),
            Text('$_contador', style: TextStyle(fontSize: 35)),
            const SizedBox(height: 50),
            // Fila con los tres botones de interacción organizados en línea
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: _decrementar,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('-'),
                ),
                ElevatedButton(
                  onPressed: _reiniciar,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Reiniciar'),
                ),
                ElevatedButton(
                  onPressed: _incrementar,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('+'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}