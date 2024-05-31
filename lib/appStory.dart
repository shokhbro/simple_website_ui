import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppStoryPhone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 360.w,
                height: 450.h,
                color: const Color(0xFF1D2830),
                child: Column(
                  children: [
                    SizedBox(height: 40.h),
                    Image.asset(
                      "assets/images/company_icon.png",
                      width: 300.w,
                      height: 50.h,
                    ),
                    Image.asset(
                      "assets/images/support_icon.png",
                      width: 300.w,
                      height: 60.h,
                    ),
                    Image.asset(
                      "assets/images/legal_icon.png",
                      width: 300.w,
                      height: 60.h,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/app_story.png",
                          width: 227.w,
                          height: 130.h,
                        ),
                      ],
                    ),
                    SizedBox(height: 45.h),
                    const Divider(),
                    SizedBox(height: 15.h),
                    Row(
                      children: [
                        SizedBox(width: 40.w),
                        const Text(
                          "© 2020 - All rights reserved",
                          style: TextStyle(
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
