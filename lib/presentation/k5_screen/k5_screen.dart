import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class K5Screen extends StatelessWidget {
  const K5Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 864.v,
          width: 410.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 864.v,
                    width: 410.h,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgScreenshot2023,
                height: 844.v,
                width: 390.h,
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
