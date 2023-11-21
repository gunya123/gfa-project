import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/custom_app_bar.dart';

class K11Screen extends StatelessWidget {
  const K11Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 38.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildWidget(context),
                      SizedBox(height: 10.v),
                      Divider(),
                      SizedBox(height: 19.v),
                      Padding(
                          padding: EdgeInsets.only(left: 19.h, right: 35.h),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgScheduleFill0,
                                    height: 24.adaptSize,
                                    width: 24.adaptSize,
                                    margin: EdgeInsets.only(top: 25.v)),
                                Container(
                                    height: 40.v,
                                    width: 249.h,
                                    margin: EdgeInsets.only(
                                        left: 31.h, bottom: 9.v),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: 249.h,
                                                  margin: EdgeInsets.symmetric(
                                                      vertical: 9.v),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("일",
                                                            style: CustomTextStyles
                                                                .titleSmallRed400),
                                                        Text("월",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        Text("화",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        Text("수",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        Text("목",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        Text("금",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall),
                                                        Text("토",
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height: 40.adaptSize,
                                                  width: 40.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 65.h),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          appTheme.tealA2001e,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.h)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: 40.adaptSize,
                                                  width: 40.adaptSize,
                                                  decoration: BoxDecoration(
                                                      color:
                                                          appTheme.tealA2001e,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.h)))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height: 40.adaptSize,
                                                  width: 40.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      right: 65.h),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          appTheme.tealA2001e,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20.h))))
                                        ]))
                              ])),
                      SizedBox(height: 3.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(right: 56.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(top: 1.v),
                                        child: Text(" 오전 10:00 ",
                                            style: CustomTextStyles
                                                .titleMedium18)),
                                    Padding(
                                        padding: EdgeInsets.only(left: 48.h),
                                        child: Text("오전 11:00 ",
                                            style:
                                                CustomTextStyles.titleMedium18))
                                  ]))),
                      SizedBox(height: 20.v),
                      Divider(),
                      SizedBox(height: 29.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 56.h, right: 17.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 4.v),
                                        child: Text("푸쉬 알림 ",
                                            style:
                                                theme.textTheme.titleMedium)),
                                    Container(
                                        height: 30.v,
                                        width: 212.h,
                                        margin: EdgeInsets.only(left: 7.h),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("오늘의 할 일에 추가",
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: SizedBox(
                                                      width: 212.h,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Container(
                                                                width: 30
                                                                    .adaptSize,
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            6.h,
                                                                        vertical: 7
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .fillGreenA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder15),
                                                                child: Text(
                                                                    "ON",
                                                                    style: theme
                                                                        .textTheme
                                                                        .labelLarge)),
                                                            Container(
                                                                width: 30
                                                                    .adaptSize,
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            6.h,
                                                                        vertical: 7
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .fillGreenA700
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .circleBorder15),
                                                                child: Text(
                                                                    "ON",
                                                                    style: theme
                                                                        .textTheme
                                                                        .labelLarge))
                                                          ])))
                                            ]))
                                  ]))),
                      SizedBox(height: 25.v),
                      Divider(),
                      SizedBox(height: 16.v),
                      Padding(
                          padding: EdgeInsets.only(left: 24.h),
                          child: Text("메모",
                              style: CustomTextStyles.titleLargeBluegray10001)),
                      SizedBox(height: 5.v)
                    ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 52.h,
        leading: AppbarLeadingImage(
            imagePath: ImageConstant.imgArrowLeft,
            margin: EdgeInsets.only(left: 28.h, top: 17.v, bottom: 14.v),
            onTap: () {
              onTapArrowLeft(context);
            }),
        actions: [
          AppbarSubtitle(
              text: "저장",
              margin: EdgeInsets.fromLTRB(32.h, 14.v, 32.h, 16.v),
              onTap: () {
                onTapWidget(context);
              })
        ]);
  }

  /// Section Widget
  Widget _buildWidget(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Padding(
            padding: EdgeInsets.only(left: 24.h, right: 18.h),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(top: 8.v),
                      child: Text("일정 제목",
                          style: CustomTextStyles.titleLargeBluegray10001)),
                  Container(
                      height: 28.v,
                      width: 29.h,
                      margin: EdgeInsets.only(bottom: 5.v),
                      decoration: BoxDecoration(color: appTheme.orange200))
                ])));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the k6Screen when the action is triggered.
  onTapWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k6Screen);
  }
}
