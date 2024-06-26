import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newsapp/Screens/Settings_Screen/app_mode_menu.dart';
import 'package:newsapp/Screens/Settings_Screen/language_menu.dart';
import 'package:newsapp/Shared_Components/background.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  static const String routeName = "Settings Screen";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Settings"),
        ),
        extendBody: true,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Stack(
            children: [
              Background(),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                const LanguageMenu(),
                SizedBox(
                  height: 0.03.sh,
                ),
                const AppModeMenu(),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
