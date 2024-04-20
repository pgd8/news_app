import 'package:flutter/Material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newsapp/Models/category_model.dart';
import 'package:newsapp/Shared_Components/logo.dart';

class CategoryItem extends StatelessWidget {
  CategoryModel model;

  CategoryItem({required this.model, super.key});

  List<String> titles = [
    "Sport",
    "Politics",
    "Health",
    "Business",
    "Environment",
    "Science"
  ];

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, designSize: const Size(412, 870));
    if (model.categoryName == titles[0]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xffC91C22),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 13.sp),
            )
          ],
        ),
      );
    }
    if (model.categoryName == titles[1]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xff003E90),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 13.sp),
            )
          ],
        ),
      );
    }
    if (model.categoryName == titles[2]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xffED1E79),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 13.sp),
            )
          ],
        ),
      );
    }
    if (model.categoryName == titles[3]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xffCF7E48),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 12.sp),
            )
          ],
        ),
      );
    }
    if (model.categoryName == titles[4]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xff4882CF),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 13.sp),
            )
          ],
        ),
      );
    }
    if (model.categoryName == titles[5]) {
      return Container(
        decoration: BoxDecoration(
          color: const Color(0xffF2D352),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.r),
              topRight: Radius.circular(25.r),
              bottomRight: Radius.circular(25.r)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Logo(model.imagePath),
            Text(
              model.categoryName,
              style: TextStyle(color: Colors.white, fontSize: 13.sp),
            )
          ],
        ),
      );
    }
    return Container();
  }
}
