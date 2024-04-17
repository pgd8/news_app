import 'package:flutter/material.dart';
import 'package:newsapp/my_app/my_theme.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme,
    );
  }

}