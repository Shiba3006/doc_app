import 'package:doc_app/Core/Theming/app_colors.dart';
import 'package:doc_app/Core/Theming/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.mainBlue,
        minimumSize: Size(double.infinity, 52.h),
        maximumSize: Size(double.infinity, 52.h),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.r),
        ),
      ),
      child: Text(
        'Get Started',
        style: AppTextStyles.font16White600w,
      ),
    );
  }
}
