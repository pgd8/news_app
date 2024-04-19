import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newsapp/Screens/Home_Screen/home_screen.dart';
import 'package:newsapp/Screens/Splash_Screen/splash_screen.dart';
import 'package:newsapp/my_app/my_theme.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 870),
      ensureScreenSize: true,
      useInheritedMediaQuery: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'News App',
        themeMode: ThemeMode.light,
        theme: MyTheme.lightTheme,
        initialRoute: SplashScreen.routeName,
        routes: {
          SplashScreen.routeName : (context) => SplashScreen(),
          HomeScreen.routeName : (context) => HomeScreen(),
        },
      ),
    );
  }

}