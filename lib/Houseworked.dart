import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class House extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Column(
        children: [
          Container(
            width: 290.w,
            height: 45.h,
            color: Colors.purple[50],
            child: const Center(
              child: Text(
                "View more benefits",
                style: TextStyle(
                  color: Color.fromARGB(255, 141, 41, 191),
                  fontSize: 16,
                ),
              ),
            ),
          ),
          SizedBox(height: 40.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/hours_worked.png",
                width: 330.w,
                height: 260.h,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/getFree_text.png",
                width: 290.w,
                height: 200.h,
              ),
            ],
          ),
          SizedBox(height: 30.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/jorge_robertson.png",
                width: 290.w,
                height: 370,
              ),
            ],
          ),
          SizedBox(height: 30.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/google.png",
                width: 360.w,
                height: 300,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
