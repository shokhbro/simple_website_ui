import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:website/Houseworked.dart';
import 'package:website/appStory.dart';
import 'package:website/companyImagePage.dart';
import 'package:website/manageText.dart';
import 'package:website/myappdesktop.dart';
import 'package:website/workPage.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var screenWith = MediaQuery.of(context).size.width;

    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: screenWith >= 700
              ? AppBar(
                  leadingWidth: double.infinity,
                  leading: Row(
                    children: [
                      SizedBox(width: 15.w),
                      const Text(
                        "team.flow",
                        style: TextStyle(
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w900,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(width: 50.w),
                      const Text(
                        "How it Works",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down,
                        size: 14,
                      ),
                      SizedBox(width: 10.w),
                      const Text(
                        "Product",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down,
                        size: 14,
                      ),
                      SizedBox(width: 10.w),
                      const Text(
                        "Pricing",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      SizedBox(width: 15.w),
                      const Text(
                        "Resources",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      const Icon(
                        Icons.keyboard_arrow_down,
                        size: 14,
                      ),
                      SizedBox(width: 30.w),
                      const Text(
                        "Login in",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text("Get start free"),
                      ),
                    ],
                  ),
                )
              : AppBar(
                  leadingWidth: 90.w,
                  leading: Row(
                    children: [
                      SizedBox(width: 15.w),
                      const Text(
                        "team.flow",
                        style: TextStyle(
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w900,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  actions: [
                    Image.asset(
                      "assets/images/menu.png",
                      width: 24.w,
                      height: 30.h,
                    ),
                    SizedBox(width: 15.w),
                  ],
                ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: screenWith >= 700
                ? MyappDesktop()
                : Column(
                    children: [
                      SizedBox(height: 40.h),
                      TextManagePhone(),
                      SizedBox(height: 60.h),
                      CompanyPage(),
                      SizedBox(height: 40.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 330.w,
                            height: 292.2.h,
                            color: const Color.fromARGB(255, 249, 249, 247),
                            child: Column(
                              children: [
                                SizedBox(height: 10.h),
                                const Text(
                                  "Resolve issues quickly",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(height: 5.h),
                                const Text(
                                  "Anonymous messaging that connects\n          managers and employees.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(height: 10.h),
                                const Divider(),
                                SizedBox(height: 10.h),
                                const Text(
                                  "Plan your 1-on-1s",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(height: 5.h),
                                const Text(
                                  "Plan meetings together and give a stake\n              employees and teams.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  ),
                                ),
                                SizedBox(height: 10.h),
                                const Divider(),
                                SizedBox(height: 10.h),
                                const Text(
                                  "Track your progragress",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                                const Text(
                                  "Easy - to - read reports and sharable\n  result help managers and  teams.",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                  ),
                                ),
                                const Divider(),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 40.h),
                      WorkPage(),
                      SizedBox(height: 30.h),
                      House(),
                      SizedBox(height: 30.h),
                      AppStoryPhone(),
                    ],
                  ),
          ),
        ),
      ),
    );
  }
}