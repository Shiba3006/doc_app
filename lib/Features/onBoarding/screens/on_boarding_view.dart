import 'package:doc_app/Core/Theming/app_text_styles.dart';
import 'package:doc_app/Features/onBoarding/screens/widgets/doctor_image_text_stack.dart';
import 'package:doc_app/Features/onBoarding/screens/widgets/get_started_button.dart';
import 'package:doc_app/Features/onBoarding/screens/widgets/logo_name_row.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 22,
              bottom: 30,
            ),
            child: Column(
              children: [
                const LogoNameRow(),
                const SizedBox(height: 40),
                const DoctorImageTextStack(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: [
                      Text(
                        textAlign: TextAlign.center,
                        style: AppTextStyles.font13GrayNormal,
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      ),
                      const SizedBox(height: 32),
                      const GetStartedButton(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
