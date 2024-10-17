import 'package:doc_app/Core/Theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static TextStyle font24Black700w = TextStyle(
    color: Colors.black,
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
  );

  static TextStyle font32BlueBold = TextStyle(
    color: AppColors.mainBlue,
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
  );

  static TextStyle font13GrayNormal = TextStyle(
    color: AppColors.gray,
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
  );

  static TextStyle font16White600w = TextStyle(
    color: Colors.white,
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
  );
}
