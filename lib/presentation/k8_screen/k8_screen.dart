import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/custom_elevated_button.dart';

class K8Screen extends StatelessWidget {
  const K8Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 33.v),
                  _buildColumnAnya(context),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                          margin: EdgeInsets.only(left: 339.h),
                          padding: EdgeInsets.symmetric(vertical: 34.v),
                          decoration: AppDecoration.fillRed,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgVector,
                                    height: 28.v,
                                    width: 27.h,
                                    margin: EdgeInsets.only(left: 10.h)),
                                SizedBox(height: 10.v),
                                SizedBox(
                                    height: 40.v,
                                    width: 49.h,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgCalendar,
                                              height: 34.v,
                                              width: 39.h,
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: 40.v,
                                                  width: 49.h,
                                                  decoration: BoxDecoration(
                                                      color: appTheme
                                                          .blueGray100
                                                          .withOpacity(0.34),
                                                      borderRadius: BorderRadius
                                                          .horizontal(
                                                              right: Radius
                                                                  .circular(
                                                                      40.h)))))
                                        ])),
                                SizedBox(height: 3.v),
                                CustomImageView(
                                    imagePath: ImageConstant.imgIconHeart,
                                    height: 39.v,
                                    width: 36.h,
                                    alignment: Alignment.center,
                                    onTap: () {
                                      onTapImgIconHeart(context);
                                    }),
                                SizedBox(height: 13.v),
                                CustomImageView(
                                    imagePath: ImageConstant.imgGoogle,
                                    height: 34.v,
                                    width: 41.h,
                                    alignment: Alignment.center),
                                SizedBox(height: 13.v)
                              ])))
                ]))));
  }

  /// Section Widget
  Widget _buildButtonAnya(BuildContext context) {
    return CustomElevatedButton(
        height: 24.v,
        width: 42.h,
        text: "아냐",
        margin: EdgeInsets.only(left: 126.h, top: 46.v),
        alignment: Alignment.topLeft);
  }

  /// Section Widget
  Widget _buildButtonBond(BuildContext context) {
    return CustomElevatedButton(
        width: 42.h,
        text: "본드",
        margin: EdgeInsets.only(left: 42.h, top: 96.v),
        buttonStyle: CustomButtonStyles.fillIndigoA,
        alignment: Alignment.topLeft);
  }

  /// Section Widget
  Widget _buildButtonYor(BuildContext context) {
    return CustomElevatedButton(
        width: 42.h,
        text: "요르",
        margin: EdgeInsets.only(left: 85.h, top: 141.v),
        buttonStyle: CustomButtonStyles.fillRedA,
        alignment: Alignment.topLeft);
  }

  /// Section Widget
  Widget _buildButtonPeanut(BuildContext context) {
    return CustomElevatedButton(
        height: 25.v,
        width: 37.h,
        text: "피넛",
        margin: EdgeInsets.only(right: 4.h, bottom: 9.v),
        buttonStyle: CustomButtonStyles.fillDeepOrangeTL12,
        alignment: Alignment.bottomRight);
  }

  /// Section Widget
  Widget _buildButtonLloyd(BuildContext context) {
    return CustomElevatedButton(
        width: 42.h,
        text: "로이드",
        margin: EdgeInsets.only(right: 83.h, bottom: 59.v),
        buttonStyle: CustomButtonStyles.fillLightGreenA,
        alignment: Alignment.bottomRight);
  }

  /// Section Widget
  Widget _buildColumnAnya(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      GestureDetector(
          onTap: () {
            onTapTxtWidget(context);
          },
          child: Padding(
              padding: EdgeInsets.only(left: 8.h),
              child: Text("편집하기", style: CustomTextStyles.titleMediumGray300))),
      SizedBox(height: 6.v),
      Padding(
          padding: EdgeInsets.only(left: 102.h),
          child: Text("가사 책임분담", style: theme.textTheme.headlineSmall)),
      SizedBox(height: 9.v),
      SizedBox(
          height: 318.v,
          width: 336.h,
          child: Stack(alignment: Alignment.topCenter, children: [
            Align(
                alignment: Alignment.center,
                child: SizedBox(
                    height: 316.v,
                    width: 335.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(left: 5.h, right: 12.h),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 48.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Text("일",
                                                      style: CustomTextStyles
                                                          .titleMediumRed400),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 26.h),
                                                      child: Text("월",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 26.h),
                                                      child: Text("화",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 25.h),
                                                      child: Text("수",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 25.h),
                                                      child: Text("목",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 24.h),
                                                      child: Text("금",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 25.h),
                                                      child: Text("토",
                                                          style: CustomTextStyles
                                                              .titleMediumBlack900))
                                                ]))),
                                    SizedBox(height: 23.v),
                                    Text("B+BC",
                                        textAlign: TextAlign.center,
                                        style: CustomTextStyles
                                            .labelLargeBlack900_1),
                                    SizedBox(height: 28.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 13.h),
                                        child: Text("L",
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelLargeBlack900_1)),
                                    SizedBox(height: 34.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 12.h),
                                        child: Text("D",
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelLargeBlack900_1)),
                                    SizedBox(height: 33.v),
                                    Padding(
                                        padding: EdgeInsets.only(left: 8.h),
                                        child: Text("DC",
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelLargeBlack900_1)),
                                    SizedBox(height: 22.v),
                                    SizedBox(
                                        width: 32.h,
                                        child: Text("거실\n청소기",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelLargeBlack900_1)),
                                    SizedBox(height: 20.v),
                                    Container(
                                        width: 21.h,
                                        margin: EdgeInsets.only(left: 5.h),
                                        child: Text("거실\n밀대",
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: CustomTextStyles
                                                .labelLargeBlack900_1))
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(width: 326.h, child: Divider())),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding: EdgeInsets.only(top: 128.v),
                              child: SizedBox(width: 326.h, child: Divider()))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding: EdgeInsets.only(top: 35.v),
                              child: SizedBox(
                                  width: 335.h,
                                  child: Divider(color: appTheme.gray40001)))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 5.h, right: 4.h, bottom: 93.v),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Divider(),
                                    SizedBox(height: 45.v),
                                    Divider()
                                  ]))),
                      Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                              padding: EdgeInsets.only(top: 81.v),
                              child: SizedBox(width: 326.h, child: Divider()))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 46.v),
                              child: SizedBox(width: 326.h, child: Divider()))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 84.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 42.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 126.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              height: 315.v,
                              child:
                                  VerticalDivider(width: 1.h, thickness: 1.v))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(right: 124.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(right: 82.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(right: 40.h),
                              child: SizedBox(
                                  height: 315.v,
                                  child: VerticalDivider(
                                      width: 1.h, thickness: 1.v)))),
                      _buildButtonAnya(context),
                      _buildButtonBond(context),
                      _buildButtonYor(context),
                      _buildButtonPeanut(context),
                      _buildButtonLloyd(context)
                    ]))),
            Align(
                alignment: Alignment.topCenter,
                child: Container(
                    height: 37.v,
                    width: 334.h,
                    decoration: BoxDecoration(
                        color: appTheme.blue300.withOpacity(0.21)))),
            CustomImageView(
                imagePath: ImageConstant.imgRectangle40,
                height: 186.v,
                width: 43.h,
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(top: 36.v)),
            CustomImageView(
                imagePath: ImageConstant.imgRectangle41,
                height: 95.v,
                width: 43.h,
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(bottom: 1.v))
          ]))
    ]);
  }

  /// Navigates to the one1Screen when the action is triggered.
  onTapTxtWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.one1Screen);
  }

  /// Navigates to the one2Screen when the action is triggered.
  onTapImgIconHeart(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.one2Screen);
  }
}
