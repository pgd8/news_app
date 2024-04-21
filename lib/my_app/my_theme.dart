import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyTheme {
  static Color primaryColor = Colors.green.shade800;
  static Color secondaryColor = Colors.black;
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(
        backgroundColor: primaryColor,
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(300.r),
              bottomRight: Radius.circular(300.r)),
        ),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 17.sp),
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 20,
        shadowColor: Colors.grey),
    dropdownMenuTheme: DropdownMenuThemeData(
      textStyle: TextStyle(
        fontSize: 12.sp,
      ),
      menuStyle: const MenuStyle(
        backgroundColor: MaterialStatePropertyAll(Colors.white),
      ),
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: TextStyle(fontSize: 12.sp),
        isDense: true,
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(),
        ),
      ),
    ),
  );
}
