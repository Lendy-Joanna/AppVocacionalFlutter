import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'assignment': Icons.assignment,
  'dvr': Icons.dvr,
  'table_view': Icons.table_view,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.black,
  );
}
