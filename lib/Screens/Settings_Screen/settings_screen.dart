import 'package:flutter/material.dart';
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
            children: [Background(), Center()],
          ),
        ),
      ),
    );
  }
}
