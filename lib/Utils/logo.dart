import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget logo() => Stack(children: [
              CircleAvatar(
                radius: 180.r,
                backgroundColor: Colors.grey,
                child: CircleAvatar(
                  radius: 178.r,
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                top: 3,
                left: 0,
                right: 0,
                bottom: 40,
                child: Container(
                  height: 290.h,
                  width: 290.w,
                  decoration: const BoxDecoration(border: Border()),
                  child: (Image.asset('assets/images/logo.png')),
                ),
              ),
            ]);