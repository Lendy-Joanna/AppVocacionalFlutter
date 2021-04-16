import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'memory': Icons.memory,
  'location_city': Icons.location_city,
  'filter_vintage': Icons.filter_vintage,
};

Icon getIcon(String nombreIcono) {
  return Icon(
    _icons[nombreIcono],
    color: Colors.black,
  );
}
