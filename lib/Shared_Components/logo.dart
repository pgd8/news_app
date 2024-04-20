import 'package:flutter/Material.dart';

class Logo extends StatelessWidget {
  String imagePath;

  Logo(this.imagePath);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Image.asset(
        imagePath,
        fit: BoxFit.fill,
      ),
    );
  }
}
