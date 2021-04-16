import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'code': Icons.code,
  'settings_input_antenna': Icons.settings_input_antenna,
  'create': Icons.create,
  'weekend': Icons.weekend,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.black,
  );
}
