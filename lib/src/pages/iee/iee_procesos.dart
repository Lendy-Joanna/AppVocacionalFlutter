import 'package:flutter/material.dart';

class IeeProcesos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Procesos Industriales'),
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
                  'Contar con estudios concluidos de educación media superior, preferentemente con una formación en el área físico - matemático.Poseer habilidades básicas de razonamiento lógico matemático y de comunicación oral. Interés por la planeación y administración de recursos materiales, financieros y humanos, con énfasis en los procesos desarrollados en la industria. Interés por el uso de tecnologías de fabricación que atiendan a especificaciones y normativas que aseguren la calidad de los productos.',
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
                  '* Gestionar la producción a través de herramientas de la administración, para cumplir con los requerimientos del cliente.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Administrar la cadena de suministro, a través de sistemas de logística, para garantizar la disposición de materiales y producto.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Gestionar los procesos de manufactura, a través técnicas de administración de operaciones y aseguramiento de la calidad, para contribuir a la competitividad de la organización.',
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
              Text(
                  '* Jefe de logística, almacenes, planeación y control de la producción.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Auxiliar de producción             ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Supervisor de producción.           ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de nuevos productos y proyectos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('*Analista de métodos y procesos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Jefe de áreas de Manufactura',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Jefe de áreas de Seguridad e Higiene.',
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
          "https://www.beedigital.es/wp-content/uploads/2020/09/las-ventajas-de-la-automatizacion-de-procesos-1.jpg"));
}
