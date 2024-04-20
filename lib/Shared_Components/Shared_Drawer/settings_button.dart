import 'package:flutter/Material.dart';
import 'package:newsapp/Screens/Settings_Screen/settings_screen.dart';

class SettingsButton extends StatelessWidget {
  const SettingsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Icon(Icons.settings), Text("Settings")],
      ),
      onTap: (){
        Navigator.pop(context);
        Navigator.pushNamed(context, SettingsScreen.routeName);
      },
    );
  }
}
