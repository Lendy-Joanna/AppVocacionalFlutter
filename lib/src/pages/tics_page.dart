import 'package:componentes/src/pages/tics/tics_desarrollo.dart';
import 'package:componentes/src/pages/tics/tics_digital.dart';
import 'package:componentes/src/pages/tics/tics_home.dart';
import 'package:componentes/src/pages/tics/tics_redes.dart';
import 'package:componentes/src/pages/tics/tics_virtual.dart';
import 'package:flutter/material.dart';

class TicsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      //agregar color a la barra de la app
      theme: ThemeData(primaryColor: Colors.green[900]),
      debugShowCheckedModeBanner: false,
      initialRoute: 'tics',
      routes: <String, WidgetBuilder>{
        'tics': (BuildContext context) => TicsHome(),
        'desarrollo': (BuildContext context) => TicsDesarrollo(),
        'digital': (BuildContext context) => TicsDigital(),
        'redes': (BuildContext context) => TicsRedes(),
        'virtual': (BuildContext context) => TicsVirtual(),
      },
    );
  }
}
