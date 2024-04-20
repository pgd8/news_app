import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newsapp/Shared_Components/Shared_Drawer/settings_button.dart';

class SharedDrawer extends StatelessWidget {
  const SharedDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(412, 870));
    return Drawer(
      width: 0.5.sw,
      child: Column(
        children: [
          SizedBox(
            height: 0.1.sh,
          ),
          SettingsButton(),
        ],
      ),
    );
  }
}
