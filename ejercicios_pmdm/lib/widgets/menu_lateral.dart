import 'package:flutter/material.dart';

// importo todas las pantallas de los ejercicios
import '../screens/ejercicio1.dart';
import '../screens/ejercicio2.dart';
import '../screens/ejercicio3.dart';
import '../screens/ejercicio4.dart';
import '../screens/ejercicio5.dart';
import '../screens/ejercicio6.dart';
import '../screens/ejercicio7.dart';
import '../screens/ejercicio8.dart';
import '../screens/ejercicio9.dart';

// menu lateral (drawer) que se usa en todas las pantallas
class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          // cabecera del menu con mi nombre, correo y foto de fondo
          const UserAccountsDrawerHeader(
            accountName: Text("Juan Andrés Gaspar Maldonado"),
            accountEmail: Text("jgasmal2702@g.educaand.es"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/foto_menu.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            // cada ListTile es una opcion del menu que abre un ejercicio
            title: const Text("Ejercicio 1"),
            onTap: () {
              // primero cierro el menu
              Navigator.of(context).pop();
              // y luego abro la pantalla del ejercicio
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio1(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 2"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio2(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio3(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio4(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio5(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 6"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio6(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 7"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio7(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 8"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio8(),
                ),
              );
            },
          ),
          ListTile(
            title: const Text("Ejercicio 9"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const Ejercicio9(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
