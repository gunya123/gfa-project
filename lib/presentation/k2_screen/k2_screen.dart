import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/custom_app_bar.dart';

class K2Screen extends StatelessWidget {
  const K2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                height: mediaQueryData.size.height,
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 53.v),
                child: Stack(alignment: Alignment.center, children: [
                  _buildFortyOne(context),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 11.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 26.h, vertical: 92.v),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: fs.Svg(ImageConstant.imgGroup98),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("피크닉 김밥말기",
                                    style: theme.textTheme.titleSmall),
                                SizedBox(height: 2.v),
                                Text("오전 10:00 - 오후 11:00",
                                    style:
                                        CustomTextStyles.labelLargeGray90001),
                                SizedBox(height: 2.v)
                              ]))),
                  _buildLineFour(context)
                ]))));
  }

  /// Section Widget
  Widget _buildFortyOne(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 9.h, right: 6.h),
            child: Column(mainAxisSize: MainAxisSize.min, children: [
              CustomAppBar(
                  height: 31.v,
                  leadingWidth: 50.h,
                  leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgArrowLeft,
                      margin:
                          EdgeInsets.only(left: 26.h, top: 2.v, bottom: 4.v),
                      onTap: () {
                        onTapArrowLeft(context);
                      }),
                  centerTitle: true,
                  title: AppbarTitle(text: "12월")),
              SizedBox(height: 11.v),
              Padding(
                  padding: EdgeInsets.only(left: 4.h, right: 3.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("일", style: CustomTextStyles.labelMediumRed400),
                        Spacer(flex: 15),
                        Text("월", style: CustomTextStyles.labelMediumBlack900),
                        Spacer(flex: 17),
                        Text("화", style: CustomTextStyles.labelMediumBlack900),
                        Spacer(flex: 17),
                        Text("수", style: CustomTextStyles.labelMediumBlack900),
                        Spacer(flex: 17),
                        Text("목", style: CustomTextStyles.labelMediumBlack900),
                        Spacer(flex: 17),
                        Text("금", style: CustomTextStyles.labelMediumBlack900),
                        Spacer(flex: 15),
                        Text("토", style: CustomTextStyles.labelMediumBlack900)
                      ])),
              SizedBox(height: 10.v),
              Padding(
                  padding: EdgeInsets.only(left: 1.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("10", style: CustomTextStyles.bodyMediumRed400),
                        Spacer(flex: 15),
                        Text("11", style: theme.textTheme.bodyMedium),
                        Spacer(flex: 18),
                        Text("12", style: theme.textTheme.bodyMedium),
                        Spacer(flex: 17),
                        Text("13", style: theme.textTheme.bodyMedium),
                        Spacer(flex: 17),
                        Text("14", style: theme.textTheme.bodyMedium),
                        Spacer(flex: 17),
                        Text("15", style: theme.textTheme.bodyMedium),
                        Spacer(flex: 14),
                        Text("16", style: theme.textTheme.bodyMedium)
                      ]))
            ])));
  }

  /// Section Widget
  Widget _buildLineFour(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Padding(
            padding: EdgeInsets.only(left: 4.h, top: 111.v),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [Divider(), SizedBox(height: 94.v), Divider()])));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
