import 'package:flutter/material.dart';
import 'package:shared/utils/constantes.dart';

var bingouTheme = ThemeData(
  useMaterial3: true,
  appBarTheme: AppBarTheme(
    elevation: 0,
    backgroundColor: Constantes.kPurpleColor,
    foregroundColor: Colors.white,
  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    foregroundColor: Constantes.kPurpleColor,
    backgroundColor: Constantes.kGreenColor,
  )
);