import 'package:flutter/material.dart';

const Color _custonColor = Color(0xFF213CDD);

const List<Color> _colorTheme = [
  _custonColor,
  Colors.blue,
  Color(0xFF006A60),
  Colors.purple,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
];

class AppTheme {
  final int colorSelected;

  AppTheme({required this.colorSelected})
      : assert(colorSelected >= 0 && colorSelected <= _colorTheme.length - 1,
            'Color must be between 0 and${_colorTheme.length}');

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[colorSelected],
       //Agrega el tema oscuro
      //  brightness: Brightness.dark,
    );
  }
}