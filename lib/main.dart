import 'package:componentes/src/pages/ae_page.dart';
import 'package:componentes/src/pages/iee_page.dart';
import 'package:componentes/src/pages/tics_page.dart';
import 'package:flutter/material.dart';
import 'package:componentes/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      //agregar color a la barra de la app
      theme: ThemeData(primaryColor: Colors.green[900]),
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        'ea': (BuildContext context) => EaPage(),
        'tics': (BuildContext context) => TicsPage(),
        'iee': (BuildContext context) => IeePage(),
      },
    );
  }
}
