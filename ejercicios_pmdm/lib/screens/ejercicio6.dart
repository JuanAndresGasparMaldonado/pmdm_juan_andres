import 'package:ejercicios_pmdm/widgets/menu_lateral.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Ejercicio6 extends StatelessWidget {
  const Ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(title: const Text('Sexto Ejercicio')),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.blue,
                  // AutoSizeText hace el texto mas pequeño para que quepa entero
                  child: AutoSizeText(
                    'Para conectar Java con la base de datos SQLite hay numerosas formas, algunas de ellas lo hacen haciendo uso de Maven o Gradle, aunque con los conocimientos que tenemos actualmente podemos hacerla de la forma en la que lo venimos haciendo. Hay que decir que SQLite es una base de datos relacional, de código abierto y que pesa muy poco. Tiene su propio servidor y evita que tengamos que realizar consultas externas. Es muy utilizado cuando se necesita una base de datos sencilla y sin un control de usuarios exhaustiva como en aplicaciones móviles sencillas y sitios web o aplicaciones que no serán utilizadas por muchos usuarios. Tiene unos tipos de datos muy limitados y la gestión de usuarios y seguridad es muy limitada.',
                    // fuente descargada que esta en assets/fonts
                    style: TextStyle(fontFamily: 'sewer')
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.orange,
                  child: Text(
                    'Cada clase tendra que tener una cantidad de atributos necesarios para poder manejar cada una de la problemática que se nos plantea. No vale con poner dos atributos, hay que modelar lo más completo posible las clases. En cada clase tendremos que tener al menos un constructor, getter y setter (los necesarios) y un método “visualizar” que visualizará el contenido de los objetos. En cada ejercicio habrá que realizar las pruebas necesarias para comprobar el perfecto funcionamiento de las distintas clases. En cada caso, tendremos que realizar las comprobaciones necesarias para que los valores que se almacenen sean los correctos. Por ejemplo, que la edad no sea negativa y que no se tengan más de 120 años. Hay que documentar las clases de la forma con el Javadoc correspondiente.',
                    // si no cabe pone ... al final
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.bokor(fontSize: 50),
                    // solo una linea
                    maxLines: 1,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.red,
                  // le pongo altura fija para que el texto se corte
                  height: 250,
                  child: Text(
                    'Una cofradía de semana santa quiere llevar la gestión de las personas que salen en su procesión, para ello, es buena idea gestionar los portadores que llevan el trono del cristo, de la virgen y de nazarenos. Para hacer esto, es buena idea que hereden de la clase Persona del RA2, que también hemos utilizado en el ejercicio 1 de esta relación. Los portadores tendrán que tener al menos los datos de altura del hombro y posición. Los nazarenos tienen que tener la posición que ocupan y el número de la túnica que le corresponde. Es necesario llevar un control del total de portadores, ya que del cristo puede tener un máximo de 100 portadores, la virgen un máximo de 120 y nazarenos son un máximo de 200 tanto para el cristo como para la virgen.',
                    // el texto que no cabe se va difuminando
                    overflow: TextOverflow.fade,
                    style: TextStyle(fontFamily: 'freedom', fontSize: 40),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
