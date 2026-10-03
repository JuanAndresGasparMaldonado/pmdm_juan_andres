import 'package:flutter/material.dart';

import '../screens/ejercicio1.dart';
import '../screens/ejercicio2.dart';
import '../screens/ejercicio3.dart';
import '../screens/ejercicio4.dart';
import '../screens/ejercicio5.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
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
            title: const Text("Ejercicio 1"),
            onTap: () {
              Navigator.of(context).pop();
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
        ],
      ),
    );
  }
}
