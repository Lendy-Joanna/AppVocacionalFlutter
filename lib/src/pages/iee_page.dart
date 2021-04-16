import 'package:componentes/src/pages/iee/iee_energia.dart';
import 'package:componentes/src/pages/iee/iee_home.dart';
import 'package:componentes/src/pages/iee/iee_meca.dart';
import 'package:componentes/src/pages/iee/iee_procesos.dart';
import 'package:flutter/material.dart';

class IeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      //agregar color a la barra de la app
      theme: ThemeData(primaryColor: Colors.green[900]),
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: 'iee',
      routes: <String, WidgetBuilder>{
        'iee': (BuildContext context) => IeeHome(),
        'meca': (BuildContext context) => IeeMeca(),
        'procesos': (BuildContext context) => IeeProcesos(),
        'energia': (BuildContext context) => IeeEnergia(),
      },
    );
  }
}
