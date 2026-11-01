import 'package:flutter/material.dart';

class PerfilHeader extends StatelessWidget {
  const PerfilHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment
            .start, // Alineación de textos a la izquierda[cite: 3, 22]
        children: [
          // Fila superior: Foto de perfil e indicadores estadísticos[cite: 2, 3]
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // Imagen circular de perfil usando ClipOval[cite: 45]
              ClipOval(
                child: Image.asset(
                  'assets/img/foto_baloncesto.jpg',
                  width: 80,
                  height: 80,
                  fit: BoxFit.cover,
                ),
              ),
              // Indicadores con Column[cite: 3]
              const Column(
                children: [
                  Text(
                    '7,850',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text('Posts'),
                ],
              ),
              const Column(
                children: [
                  Text(
                    '8.2 M',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text('Followers'),
                ],
              ),
              const Column(
                children: [
                  Text(
                    '1,754',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text('Following'),
                ],
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Información del perfil / Biografía[cite: 3]
          const Text(
            'Juan Andrés Gaspar Maldonado',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const Text('Multi-Deportista', style: TextStyle(color: Colors.grey)),
          const Text('Nacido en Málaga'),
          const Text('#DeporteEsVida', style: TextStyle(color: Colors.blue)),
          const Text(
            'Followed by rafanadal, paugasol and 22 others',
            style: TextStyle(fontSize: 12),
          ),
          const SizedBox(height: 15),

          // Botones de acción organizados en una Row[cite: 3, 42]
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Following'),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Message'),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Email'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
