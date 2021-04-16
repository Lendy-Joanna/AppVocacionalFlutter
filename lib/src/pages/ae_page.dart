import 'package:componentes/src/pages/ae/ae_home.dart';
import 'package:componentes/src/pages/ae/ea_admin.dart';
import 'package:componentes/src/pages/ae/ea_conta.dart';
import 'package:componentes/src/pages/ae/ea_merca.dart';
import 'package:flutter/material.dart';

class EaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      //agregar color a la barra de la app
      theme: ThemeData(primaryColor: Colors.green[900]),
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: 'ea',
      routes: <String, WidgetBuilder>{
        'ea': (BuildContext context) => EaHome(),
        'admin': (BuildContext context) => EaAdmin(),
        'merca': (BuildContext context) => EaMerca(),
        'conta': (BuildContext context) => EaConta(),
      },
    );
  }
}
