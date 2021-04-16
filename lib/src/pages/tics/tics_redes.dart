import 'package:flutter/material.dart';

class TicsRedes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Redes Digitales'),
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
                  'El aspirante deberá de ser egresado en educación media superior, preferentemente del área informática o áreas afines; contar con habilidad para comunicarse apropiadamente e interpretar instrucciones escritas y verbales, habilidades para el desarrollo creativo e innovador, capacidad para desarrollar autoaprendizaje, razonamiento formal que le facilite la solución de problemas lógicos y de entorno social en el entorno educativo, capacidad de construcción de su propio conocimiento, conocimientos básicos del idioma inglés, sensibilidad a los aspectos ecológicos y de protección al ambiente.',
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
                  '* Desarrollar soluciones tecnológicas mediante la aplicación de fundamentos de programación y redes que atiendan necesidades de las organizaciones.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text(
                  '*  Planear la infraestructura de redes digitales a través de modelos de referencia y metodologías de desarrollo para asegurar la integridad de los recursos de la organización.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Implementar la solución de la infraestructura de redes digitales mediante la configuración de dispositivos, servicios e integración de tecnologías orientadas a la industria 4.0 para optimizar los procesos de comunicación de la organización.',
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
                  '* Administrador de seguridad en infraestructura, datos y aplicaciones.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('*  Administrador, diseñador o ingeniero de redes.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Analista de seguridad.              ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Personal de respuesta a incidentes y soporte técnico.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Administrador de Servidores en múltiples plataformas de hardware y software.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Integrador de sistemas e infraestructura',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text(
                  '* Técnico o ingeniero de soporte técnico para usuarios y dispositivos finales.',
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
          "https://www.netserviceits.com/wp-content/uploads/2018/04/proveedor-de-servicios-networking-e-infraestructura-de-redes-medellín.png"));
}
