import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.w),
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/man.png"),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Morent".toUpperCase(),
              style: TextStyle(
                color: const Color(0xFF3563E9),
                fontSize: 24.sp,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 263.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: const Color(0xFFC3D4E9),
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20.w,
                      ),
                      Icon(
                        Icons.search,
                        size: 24.w,
                        color: const Color(0xFF90A3BF),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Text(
                        "Search something here",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF90A3BF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 48.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: const Color(0xFFC3D4E9),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: IconButton(
                    style: IconButton.styleFrom(),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.tune_rounded,
                      color: Color(0xFF90A3BF),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
