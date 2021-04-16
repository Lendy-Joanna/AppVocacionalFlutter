import 'package:flutter/material.dart';

class IeeEnergia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Energias Renovables'),
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
                  'Contar con estudios concluidos de educación media superior, preferentemente con una formación en el área físico - matemático. Poseer habilidades básicas de razonamiento lógico matemático y de comunicación oral. Interés por el aprovechamiento de fuentes alternativas de energía, la eficiencia energética, el impacto ambiental y la formulación de proyectos que involucren sistemas electro-mecánicos.',
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
                  '* Formular proyectos de energías renovables mediante diagnósticos energéticos y estudios especializados de los recursos naturales del entorno, para contribuir al desarrollo sustentable y al uso racional y eficiente de la energía.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Dirigir proyectos de ahorro y calidad de energía eléctrica, con base en un diagnóstico energético del sistema, para contribuir al desarrollo sustentable (medio ambiente, impacto ambiental, cambio climático, contaminación), a través del uso racional y eficiente de la energía.',
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
              Text('* Jefe del departamento de suministro de energía.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de proyectos eficiencia energética.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Supervisor de obra y procesos electromecánicos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Asesor técnico en diagnósticos energéticos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Supervisor de proyectos de ingeniería implementando energías renovables.',
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
          "https://www.pimetenergia.com/wp-content/uploads/2018/01/energias-renovables.jpg"));
}
