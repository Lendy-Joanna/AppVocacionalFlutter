import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'work': Icons.work,
  'integration_instructions': Icons.integration_instructions,
  'batch_prediction': Icons.batch_prediction,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.blue[300],
  );
}
