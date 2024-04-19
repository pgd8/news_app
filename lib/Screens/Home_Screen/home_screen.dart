import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newsapp/Models/category_model.dart';
import 'package:newsapp/Screens/Home_Screen/category_item.dart';
import 'package:newsapp/Shared_Components/background.dart';
import 'package:newsapp/Shared_Components/logo.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "HomeScreen";

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(412, 870));
    return Scaffold(
      appBar: AppBar(),
      extendBody: true,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Stack(
          children: [
            Background(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pick your category \n of interest",
                  style: TextStyle(
                      color: const Color(0xff4F5A69),
                      fontSize: 19.sp,
                      fontWeight: FontWeight.w700),
                ),
                Expanded(
                  child: GridView(
                    padding: EdgeInsets.all(5),
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 0.04.sw,
                      mainAxisExtent: 0.26.sh,
                      mainAxisSpacing: 0.02.sh,
                    ),
                    children: categoriies,

                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> categoriies = [
    CategoryItem(
        model: CategoryModel(
            categoryName: "Sport", imagePath: "assets/images/ball.png")),
    CategoryItem(
        model: CategoryModel(
            categoryName: "Politics", imagePath: "assets/images/Politics.png")),
    CategoryItem(
        model: CategoryModel(
            categoryName: "Health", imagePath: "assets/images/health.png")),
    CategoryItem(
        model: CategoryModel(
            categoryName: "Business", imagePath: "assets/images/bussines.png")),
    CategoryItem(
        model: CategoryModel(
            categoryName: "Environment", imagePath: "assets/images/environment.png")),
    CategoryItem(
        model: CategoryModel(
            categoryName: "Science", imagePath: "assets/images/science.png")),
  ];
}
