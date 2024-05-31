import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class WorkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 290.w,
                height: 486.3.h,
                child: Column(
                  children: [
                    const Text(
                      "Make your work easier",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 35.h),
                    Image.asset(
                      "assets/images/group.png",
                      width: 48.w,
                      height: 48.h,
                    ),
                    SizedBox(height: 5.h),
                    const Text(
                      "Team Surveys & Reports",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5.h),
                    const Text(
                      " Short, anonymous surveys track your\nteam's needs weekly so you can focus.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 35.h),
                    Image.asset(
                      "assets/images/frame.png",
                      width: 48.w,
                      height: 48.h,
                    ),
                    SizedBox(height: 5.h),
                    const Text(
                      "Collabrative 1:1",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5.h),
                    const Text(
                      "Build relationships by planning\n  1-on-1s and start meetings.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 35.h),
                    Image.asset(
                      "assets/images/frame2.png",
                      width: 48.w,
                      height: 48.h,
                    ),
                    const Text(
                      "Learning Center",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5.h),
                    const Text(
                      "   Quickly get solutions tailored to your\npersonal chanllenges from the manager.",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
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
