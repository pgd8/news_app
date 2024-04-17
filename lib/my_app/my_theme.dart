
import 'package:flutter/material.dart';

class MyTheme{
  static Color primaryColor = Colors.green.shade800;
  static Color secondaryColor = Colors.black;
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: primaryColor,
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.white),
      iconTheme: IconThemeData(color: Colors.white),
      elevation: 20,
      shadowColor: Colors.grey
    ),
  );
}