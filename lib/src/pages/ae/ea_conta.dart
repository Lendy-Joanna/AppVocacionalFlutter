import 'package:flutter/material.dart';

class EaConta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contaduria'),
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
                  'El aspirante deberá de ser egresado en educación media superior, preferentemente de las áreas de Administración, Contabilidad, Humanidades o áreas afines.',
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
              Text('* Valuar las operaciones del ente económico.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),

              const SizedBox(
                height: 12,
              ),
              Text('* Evaluar la información financiera del ente económico.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Administrar el capital humano.',
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
              Text('* Supervisor del área de contabilidad.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de contraloría interna.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de auditoría                  ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador en el área de finanzas.',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de costos.              ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Asesor fiscal y contable.           ',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                  textAlign: TextAlign.justify),
              const SizedBox(
                height: 12,
              ),
              Text('* Coordinador de administración de personal.',
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
          "https://i.pinimg.com/originals/57/5e/98/575e98999d3da161ebb5dc93f8aaa434.jpg"));
}
