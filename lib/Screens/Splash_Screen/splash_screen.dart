import 'package:flutter/material.dart';
import 'package:newsapp/Screens/Home_Screen/home_screen.dart';
import 'package:newsapp/Shared_Components/background.dart';
import 'package:newsapp/Shared_Components/logo.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName = "SplashScreen";

  @override
  State<StatefulWidget> createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    routeToHome();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Background(),
        Logo("assets/images/logo.png"),
      ],
    ));
  }

  void routeToHome() {
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => HomeScreen(),
          ));
    });
  }
}
