import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CompanyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/images/overview.png",
                width: 360.w,
                height: 273.29.h,
              ),
            ],
          ),
          SizedBox(height: 25.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/company.png",
                width: 318.w,
                height: 45.28.h,
              ),
            ],
          ),
          SizedBox(height: 30.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/timeline.png",
                width: 330.w,
                height: 303.09.h,
              ),
            ],
          ),
          SizedBox(height: 30.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 330.w,
                height: 120.h,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 245, 241, 241),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 15.h),
                    const Text(
                      "Survey your team",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10.h),
                    const Text(
                      "Powerful question that get to the heart\n    of how team members really feel.",
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 19.h),
                    Container(
                      width: 330.w,
                      height: 8.h,
                      color: Colors.purple[500],
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
