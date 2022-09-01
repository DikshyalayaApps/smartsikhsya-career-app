import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smart_sikshya_app/Utils/logo.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: 428.w,
        height: 926.h,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 100.h,
            ),
            logo(),
            SizedBox(
              height: 200.h,
            ),
            Container(
              height: 89.h,
              width: 395.h,
              decoration: BoxDecoration(border: Border.all()),
              child: Center(
                child: Text(
                  "JOBS & OPPORTUNITIES",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 32.sp,
                    color: const Color.fromARGB(255, 3, 22, 99),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
