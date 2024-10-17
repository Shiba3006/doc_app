import 'package:doc_app/Core/Theming/app_text_styles.dart';
import 'package:doc_app/Core/app%20images/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoNameRow extends StatelessWidget {
  const LogoNameRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.imagesLogo),
        const SizedBox(width: 8),
        Text(
          'Docdoc',
          style: AppTextStyles.font24Black700w,
        ),
      ],
    );
  }
}
