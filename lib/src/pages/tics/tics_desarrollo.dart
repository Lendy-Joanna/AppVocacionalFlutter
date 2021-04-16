import 'package:flutter/material.dart';

class TicsDesarrollo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desarrollo de Software'),
      ), 
      body: ListView(
        children: [
          buildImageCard(),
          buildQuoteCard(),
          buildQuoteCardos(),
          buildQuoteCardTres(),
        ],
      ),
    );
  }

  Widget buildQuoteCard() => Card(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              //parte 1
              Text('Perfil Ingreso',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 12,
              ),
              Text(
                  'El aspirante deberá de ser egresado en educación media superior, preferentemente del área informática o áreas afines; contar con habilidad para comunicarse apropiadamente e interpretar instrucciones escritas y verbales, habilidades para el desarrollo creativo e innovador, capacidad para desarrollar autoaprendizaje, razonamiento formal que le facilite la solución de problemas lógicos y de entorno social en el entorno educativo, capacidad de construcción de su propio conocimiento, conocimientos básicos del idioma inglés, sensibilidad a los aspectos ecológicos y de protección al ambiente. El Técnico Superior Universitario en Tecnologías de la Información área Desarrollo de Software Multiplataforma cuenta con las competencias profesionales necesarias para su desempeño en el campo laboral, en el ámbito local, regional y nacional.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
            ],
          ),
        ),
      );

  Widget buildQuoteCardos() => Card(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              //parte 1
              Text('Competencias Especificas Adquiridas',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Implementar soluciones multiplataforma, en la nube y software embebido, en entornos seguros mediante la adquisición y administración de datos e ingeniería de software para contribuir a la automatización de los procesos en las organizaciones.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Desarrollar sistemas de información empleando frameworks, patrones de diseño y arquitecturas de desarrollo para generar soluciones multiplataforma, en la nube y software embebido.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Administrar información mediante gestores de bases de datos relacionales, no relacionales, orientadas a objetos, orientadas a archivos y distribuidas para la implementación de los sistemas de información.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      );
  Widget buildQuoteCardTres() => Card(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            children: [
              //parte 1
              Text('Ocupaciones Profecionales',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              const SizedBox(
                height: 12,
              ),
              Text('* Desarrollador de aplicaciones móviles.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Desarrollador de aplicaciones para la nube.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Desarrollador de aplicaciones para Internet de las Cosas.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Desarrollador de aplicaciones Web.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Ejecutor de Pruebas.               ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Analista de Sistemas.               ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Programador de Sistemas.    ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      );
  Widget buildImageCard() => Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      child: Image.network(
          "https://www.certus.edu.pe/blog/wp-content/uploads/2020/02/por-que-estudiar-desarrollo-software-portada-1200x720.jpg"));
}
