import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LanguageMenu extends StatelessWidget {
  const LanguageMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DropdownMenu(
          label: const Text("Language"),
          width: 0.5.sw,
          dropdownMenuEntries: [
        DropdownMenuEntry(
            value: TextButton(
              onPressed: () {},
              child: const Text(""),
            ),
            label: "English"),
        DropdownMenuEntry(
            value: TextButton(
              onPressed: () {},
              child: const Text(""),
            ),
            label: 'عربي'),
      ]),
    );
  }
}
