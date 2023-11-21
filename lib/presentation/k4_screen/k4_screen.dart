import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/custom_app_bar.dart';

class K4Screen extends StatelessWidget {
  const K4Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 38.v),
                child: Column(children: [
                  _buildRowWidget(context),
                  SizedBox(height: 10.v),
                  _buildThirtyOne(context),
                  SizedBox(height: 26.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 19.h, right: 37.h),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(
                                        top: 17.v, bottom: 20.v),
                                    child: _buildTwentySix(context,
                                        notificationImage:
                                            ImageConstant.imgScheduleFill0,
                                        notificationImage1:
                                            ImageConstant.imgScheduleFill0)),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(left: 17.h),
                                        child: Column(children: [
                                          SizedBox(
                                              height: 21.v,
                                              width: 260.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapTxttf(
                                                                  context);
                                                            },
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text:
                                                                              " "),
                                                                      TextSpan(
                                                                          text:
                                                                              "시작시간",
                                                                          style:
                                                                              CustomTextStyles.titleMediumGray700),
                                                                      TextSpan(
                                                                          text:
                                                                              "  12월 13일 (수)  오전 10:00 ",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text:
                                                                          " "),
                                                                  TextSpan(
                                                                      text:
                                                                          "시작시간",
                                                                      style: CustomTextStyles
                                                                          .titleMediumGray700),
                                                                  TextSpan(
                                                                      text:
                                                                          "  12월 13일 (수)  오전 10:00 ",
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium)
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ])),
                                          SizedBox(height: 20.v),
                                          SizedBox(
                                              height: 21.v,
                                              width: 257.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapTxttf1(
                                                                  context);
                                                            },
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text:
                                                                              " 종료시간",
                                                                          style:
                                                                              CustomTextStyles.titleMediumGray700),
                                                                      TextSpan(
                                                                          text:
                                                                              "  12월 13일 (수)  오전 11:00 ",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text:
                                                                          " 종료시간",
                                                                      style: CustomTextStyles
                                                                          .titleMediumGray700),
                                                                  TextSpan(
                                                                      text:
                                                                          "  12월 13일 (수)  오전 11:00 ",
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleMedium)
                                                                ]),
                                                            textAlign:
                                                                TextAlign.left))
                                                  ]))
                                        ])))
                              ]))),
                  SizedBox(height: 26.v),
                  _buildThirtyOne(context),
                  SizedBox(height: 29.v),
                  _buildRowNotification(context),
                  SizedBox(height: 25.v),
                  _buildThirtyOne(context),
                  SizedBox(height: 16.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: 25.v,
                          width: 37.h,
                          margin: EdgeInsets.only(left: 24.h),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Text("메모",
                                    style: CustomTextStyles
                                        .titleLargeBluegray10001)),
                            Align(
                                alignment: Alignment.center,
                                child: Text("메모",
                                    style: CustomTextStyles
                                        .titleLargeBluegray10001))
                          ]))),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
        leadingWidth: 52.h,
        leading: Container(
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.only(left: 28.h, top: 17.v, bottom: 14.v),
            child: Stack(alignment: Alignment.center, children: [
              CustomImageView(
                  imagePath: ImageConstant.imgArrowLeft,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  alignment: Alignment.center,
                  onTap: () {
                    onTapImgArrowLeft(context);
                  }),
              CustomImageView(
                  imagePath: ImageConstant.imgArrowLeft,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  alignment: Alignment.center)
            ])),
        actions: [
          Container(
              height: 25.000004.v,
              width: 37.h,
              margin: EdgeInsets.fromLTRB(32.h, 14.v, 32.h, 16.v),
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: GestureDetector(
                        onTap: () {
                          onTapTxtWidget(context);
                        },
                        child: Text("저장", style: theme.textTheme.titleLarge))),
                Align(
                    alignment: Alignment.center,
                    child: Text("저장", style: theme.textTheme.titleLarge))
              ]))
        ]);
  }

  /// Section Widget
  Widget _buildRowWidget(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 24.h, right: 18.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 25.v,
                  width: 78.h,
                  margin: EdgeInsets.only(top: 8.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Text("일정 제목",
                            style: CustomTextStyles.titleLargeBluegray10001)),
                    Align(
                        alignment: Alignment.center,
                        child: Text("일정 제목",
                            style: CustomTextStyles.titleLargeBluegray10001))
                  ])),
              Container(
                  height: 28.v,
                  width: 29.h,
                  margin: EdgeInsets.only(bottom: 5.v),
                  decoration: BoxDecoration(color: appTheme.redA70002))
            ]));
  }

  /// Section Widget
  Widget _buildRowNotification(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 20.h, right: 17.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
              padding: EdgeInsets.only(top: 4.v, bottom: 2.v),
              child: _buildTwentySix(context,
                  notificationImage: ImageConstant.imgNotification,
                  notificationImage1: ImageConstant.imgNotification)),
          Container(
              height: 21.v,
              width: 66.h,
              margin: EdgeInsets.only(left: 12.h, top: 4.v, bottom: 4.v),
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: Text("푸쉬 알림 ", style: theme.textTheme.titleMedium)),
                Align(
                    alignment: Alignment.center,
                    child: Text("푸쉬 알림 ", style: theme.textTheme.titleMedium))
              ])),
          Container(
              height: 30.v,
              width: 212.h,
              margin: EdgeInsets.only(left: 7.h),
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: Text("오늘의 할 일에 추가",
                        style: theme.textTheme.titleMedium)),
                Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                        height: 30.v,
                        width: 212.h,
                        child:
                            Stack(alignment: Alignment.centerRight, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 6.h, vertical: 7.v),
                                  decoration: AppDecoration.fillGreenA.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder15),
                                  child: Text("ON",
                                      style: theme.textTheme.labelLarge))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 6.h, vertical: 7.v),
                                  decoration: AppDecoration.fillGreenA.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder15),
                                  child: Text("ON",
                                      style: theme.textTheme.labelLarge))),
                          Align(
                              alignment: Alignment.center,
                              child: Text("오늘의 할 일에 추가",
                                  style: theme.textTheme.titleMedium)),
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  width: 212.h,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 30.adaptSize,
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6.h, vertical: 7.v),
                                            decoration: AppDecoration.fillGreenA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder15),
                                            child: Text("ON",
                                                style: theme
                                                    .textTheme.labelLarge)),
                                        Container(
                                            width: 30.adaptSize,
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 6.h, vertical: 7.v),
                                            decoration: AppDecoration.fillGreenA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder15),
                                            child: Text("ON",
                                                style:
                                                    theme.textTheme.labelLarge))
                                      ])))
                        ])))
              ]))
        ]));
  }

  /// Common widget
  Widget _buildThirtyOne(BuildContext context) {
    return SizedBox(
        height: 1.v,
        width: 358.h,
        child: Stack(alignment: Alignment.center, children: [
          Align(
              alignment: Alignment.center,
              child: SizedBox(width: 358.h, child: Divider())),
          Align(
              alignment: Alignment.center,
              child: SizedBox(width: 358.h, child: Divider()))
        ]));
  }

  /// Common widget
  Widget _buildTwentySix(
    BuildContext context, {
    required String notificationImage,
    required String notificationImage1,
  }) {
    return SizedBox(
        height: 24.adaptSize,
        width: 24.adaptSize,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: notificationImage,
              height: 24.adaptSize,
              width: 24.adaptSize,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: notificationImage1,
              height: 24.adaptSize,
              width: 24.adaptSize,
              alignment: Alignment.center)
        ]));
  }

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the k2Screen when the action is triggered.
  onTapTxtWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k2Screen);
  }

  /// Navigates to the k5Screen when the action is triggered.
  onTapTxttf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k5Screen);
  }

  /// Navigates to the k5Screen when the action is triggered.
  onTapTxttf1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k5Screen);
  }
}
