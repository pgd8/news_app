
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyTheme{
  static Color primaryColor = Colors.green.shade800;
  static Color secondaryColor = Colors.black;
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: primaryColor,
      shape: ContinuousRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(30.r),
          bottomLeft: Radius.circular(30.r),
        )
      ),
      centerTitle: true,
      titleTextStyle: const TextStyle(color: Colors.white),
      iconTheme: const IconThemeData(color: Colors.white),
      elevation: 20,
      shadowColor: Colors.grey
    ),
  );
}