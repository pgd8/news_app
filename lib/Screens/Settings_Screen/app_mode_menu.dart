import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppModeMenu extends StatelessWidget {
  const AppModeMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownMenu(
          label: const Text("Mode"),
          width: 0.5.sw,
          dropdownMenuEntries: [
            DropdownMenuEntry(
                value: TextButton(
                  onPressed: () {},
                  child: const Text(""),
                ),
                label: "Light"),
            DropdownMenuEntry(
                value: TextButton(
                  onPressed: () {},
                  child: const Text(""),
                ),
                label: 'Dark'),
          ]),
    );
  }
}
