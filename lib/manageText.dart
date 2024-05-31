import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget TextManagePhone() {
  return ScreenUtilInit(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 159.54,
              height: 21,
              decoration: BoxDecoration(
                color: const Color.fromARGB(204, 241, 241, 239),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  "Get account of \$59 >",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/manage.png",
              width: 318.w,
              height: 336.h,
            ),
          ],
        ),
      ],
    ),
  );
}

Widget TextManageDesktop() {
  return ScreenUtilInit(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 159.54,
          height: 21,
          decoration: BoxDecoration(
            color: const Color.fromARGB(204, 241, 241, 239),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Image.asset("assets/photos/dollar.png"),
              Image.asset(
                "assets/photos/manage.png",
                width: 318.w,
                height: 336.h,
              ),
              Image.asset(
                "assets/photos/registration.png",
                width: 318.w,
                height: 336.h,
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
