import 'package:flutter/material.dart';

class HistoriasGrid extends StatelessWidget {
  const HistoriasGrid({super.key});

  @override
  Widget build(BuildContext context) {
    // Lista de nombres de las historias para probar con más elementos
    final List<String> historias = [
      'TORNEO MARBELLA',
      'CAMPEONATO PROVINCIAL',
      'CAMPEONATO COMUNIDAD',
      'CAMPEONATO NACIONAL',
      'ENTRENOS',
      'PREMIOS',
      'COLABORACIONES'
    ];

    // Lista de imágenes para la cuadrícula de publicaciones
    final List<String> fotosPublicaciones = [
      'assets/img/foto_futbol.jpg',
      'assets/img/foto_baloncesto.jpg',
      'assets/img/foto_tenis.jpg',
      'assets/img/foto_golf.jpg',
      'assets/img/foto_surf.jpg',
      'assets/img/foto_logo_python.webp',
      'assets/img/foto_logo_flutter.png',
      'assets/img/foto_logo_java.webp',
      'assets/img/foto_futbol.jpg',
    ];

    return Column(
      children: [
        // Listado horizontal de historias destacadas utilizando SingleChildScrollView[cite: 15]
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: historias.map((titulo) {
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  children: [
                    // Imagen circular de la historia[cite: 45]
                    ClipOval(
                      child: Image.asset(
                        'assets/img/foto_tenis.jpg',
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(titulo, style: const TextStyle(fontSize: 10)),
                  ],
                ),
              );
            }).toList(),
          ),
        ),

        const Divider(height: 30, thickness: 1), // Línea divisoria

        // Cuadrícula de 3 columnas para mostrar los posts (GridView.count)[cite: 26, 27]
        GridView.count(
          crossAxisCount: 3, // 3 columnas[cite: 26, 27]
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
          shrinkWrap: true, // Se adapta al tamaño de sus elementos
          physics: const NeverScrollableScrollPhysics(), // Desactiva el scroll propio del GridView para usar el del body[cite: 14]
          children: fotosPublicaciones.map((rutaFoto) {
            return Image.asset(
              rutaFoto,
              fit: BoxFit.cover,
            );
          }).toList(),
        ),
      ],
    );
  }
}