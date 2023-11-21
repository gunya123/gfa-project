import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class K14Screen extends StatelessWidget {
  const K14Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.only(left: 16.h),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildPlaylist(context),
                              Container(
                                  height: 938.v,
                                  width: 51.h,
                                  padding: EdgeInsets.symmetric(vertical: 45.v),
                                  decoration: AppDecoration.fillRed,
                                  child: CustomImageView(
                                      imagePath: ImageConstant.imgGroup43,
                                      height: 176.v,
                                      width: 50.h,
                                      alignment: Alignment.topCenter))
                            ]))))));
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Expanded(
        child: Padding(
            padding: EdgeInsets.only(top: 41.v, bottom: 556.v),
            child: Column(children: [
              Text("게스트 현황", style: theme.textTheme.headlineSmall),
              SizedBox(height: 28.v),
              Divider(color: appTheme.black900),
              SizedBox(height: 25.v),
              Padding(
                  padding: EdgeInsets.only(left: 3.h, right: 11.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            height: 102.v,
                            width: 100.h,
                            margin: EdgeInsets.only(bottom: 1.v),
                            padding: EdgeInsets.symmetric(horizontal: 10.h),
                            decoration: AppDecoration.fillBlueGray.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder49),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgImage1,
                                height: 99.v,
                                width: 80.h,
                                radius: BorderRadius.circular(40.h),
                                alignment: Alignment.center)),
                        Padding(
                            padding: EdgeInsets.only(top: 7.v),
                            child: Column(children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 4.v),
                                            child: Text("홍길동",
                                                style: theme
                                                    .textTheme.titleLarge)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 39.h, top: 4.v),
                                            child: Text("주요",
                                                style: CustomTextStyles
                                                    .titleLargeRedA70002))
                                      ])),
                              SizedBox(height: 14.v),
                              SizedBox(
                                  height: 28.v,
                                  width: 174.h,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    bottom: 3.v),
                                                child: SizedBox(
                                                    width: 165.h,
                                                    child: Divider(
                                                        color: appTheme
                                                            .black900)))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                margin: EdgeInsets.only(
                                                    right: 41.h),
                                                decoration: BoxDecoration(
                                                    color: appTheme.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.h),
                                                    border: Border.all(
                                                        color:
                                                            appTheme.black900,
                                                        width: 1.h)))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                decoration: BoxDecoration(
                                                    color: appTheme.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.h),
                                                    border: Border.all(
                                                        color:
                                                            appTheme.black900,
                                                        width: 1.h)))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                decoration: BoxDecoration(
                                                    color: appTheme.whiteA700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.h),
                                                    border: Border.all(
                                                        color:
                                                            appTheme.black900,
                                                        width: 1.h)))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                margin:
                                                    EdgeInsets.only(left: 41.h),
                                                decoration: BoxDecoration(
                                                    color: appTheme.redA70001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.h),
                                                    border: Border.all(
                                                        color:
                                                            appTheme.black900,
                                                        width: 1.h)))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                decoration: BoxDecoration(
                                                    color: appTheme.redA70001,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5.h),
                                                    border: Border.all(
                                                        color:
                                                            appTheme.black900,
                                                        width: 1.h)))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 36.h),
                                                child: Text("1d",
                                                    style: CustomTextStyles
                                                        .titleMediumBlack900ExtraBold))),
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 37.h),
                                                child: Text("7d",
                                                    style: CustomTextStyles
                                                        .titleMediumBlack900ExtraBold)))
                                      ])),
                              SizedBox(height: 1.v),
                              SizedBox(
                                  width: 195.h,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Intro",
                                            style: CustomTextStyles
                                                .titleMediumBlack900ExtraBold),
                                        Spacer(flex: 46),
                                        Text("2d",
                                            style: CustomTextStyles
                                                .titleMediumBlack900ExtraBold),
                                        Spacer(flex: 53),
                                        Text("21d",
                                            style: CustomTextStyles
                                                .titleMediumBlack900ExtraBold)
                                      ]))
                            ]))
                      ])),
              SizedBox(height: 58.v),
              Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                      padding: EdgeInsets.only(right: 22.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: 55.h,
                                margin: EdgeInsets.only(bottom: 1.v),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("주요",
                                          style: CustomTextStyles
                                              .titleLargeRedA70002),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgLocation,
                                          height: 8.v,
                                          width: 12.h,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 8.v))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapTxtWidget(context);
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(left: 51.h),
                                    child: Text("더보기",
                                        style: theme.textTheme.titleLarge)))
                          ]))),
              SizedBox(height: 7.v),
              Divider(color: appTheme.gray400),
              SizedBox(height: 30.v),
              Align(
                  alignment: Alignment.centerLeft,
                  child: GestureDetector(
                      onTap: () {
                        onTapTxtWidget1(context);
                      },
                      child: Padding(
                          padding: EdgeInsets.only(left: 88.h),
                          child: Text("+ 추가 생성하기",
                              style: CustomTextStyles.titleLargeGray40001))))
            ])));
  }

  /// Navigates to the k15Screen when the action is triggered.
  onTapTxtWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k15Screen);
  }

  /// Navigates to the k16Screen when the action is triggered.
  onTapTxtWidget1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k16Screen);
  }
}
