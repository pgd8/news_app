import 'package:flutter/Material.dart';
import 'package:newsapp/Shared_Components/Shared_Drawer/shared_drawer.dart';

class NewsScreen extends StatelessWidget {
  static const String routeName = "NewsScreen";

  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SharedDrawer(),
      appBar: AppBar(),
    );
  }
}
