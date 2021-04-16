import 'package:flutter/material.dart';

class IeeMeca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mecatronica'),
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
                  'Contar con estudios concluidos de educación media superior, preferentemente con una formación en el área físico - matemático. Poseer habilidades básicas de razonamiento lógico matemático y verbal. Interés por tecnologías asociadas a la electrónica, electricidad, mecánica, control e informática.',
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
                  '* Desarrollar y conservar sistemas automatizados y de control, utilizando tecnología adecuada, de acuerdo a normas, especificaciones técnicas y de seguridad para mejorar y mantener los procesos productivos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Desarrollar sistemas eléctricos de acuerdo a normas, especificaciones técnicas y de seguridad, con base en las necesidades del proceso para el ahorro de energía de la empresa.',
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
              Text('* Jefe de departamento.             ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Supervisor de mantenimiento área y procesos.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Auxiliar en el departamento de diseño e ingeniería.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de proyecto.             ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Soporte técnico de la micro, pequeña y mediana empresa.',
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
          "https://www.espaciohonduras.net/images/roboticamecatronica/Articulos/mecatronica_concepto/mecatronica_concepto.jpg"));
}
