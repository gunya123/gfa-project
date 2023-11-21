import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:gunwoong_s_application1/presentation/k17_dialog/k17_dialog.dart';

class K15Screen extends StatelessWidget {
  const K15Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 2.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              height: 150.v,
                              width: 156.h,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: 150.v,
                                        width: 156.h,
                                        decoration: BoxDecoration(
                                            color: appTheme.blueGray100,
                                            borderRadius:
                                                BorderRadius.circular(78.h)))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage2145x126,
                                    height: 145.v,
                                    width: 126.h,
                                    radius: BorderRadius.circular(63.h),
                                    alignment: Alignment.center)
                              ]))),
                      SizedBox(height: 28.v),
                      _buildWidgetRow(context),
                      SizedBox(height: 18.v),
                      Divider(),
                      SizedBox(height: 51.v),
                      Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                              height: 15.v,
                              width: 283.h,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: EdgeInsets.only(bottom: 6.v),
                                        child: SizedBox(
                                            width: 269.h,
                                            child: Divider(
                                                color: appTheme.black900)))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 66.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  height: 15.v,
                                                  width: 17.h,
                                                  decoration: BoxDecoration(
                                                      color: appTheme.redA70001,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.h),
                                                      border: Border.all(
                                                          color:
                                                              appTheme.black900,
                                                          width: 1.h))),
                                              Spacer(flex: 50),
                                              Container(
                                                  height: 15.v,
                                                  width: 17.h,
                                                  decoration: BoxDecoration(
                                                      color: appTheme.whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.h),
                                                      border: Border.all(
                                                          color:
                                                              appTheme.black900,
                                                          width: 1.h))),
                                              Spacer(flex: 50),
                                              Container(
                                                  height: 15.v,
                                                  width: 16.h,
                                                  decoration: BoxDecoration(
                                                      color: appTheme.whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.h),
                                                      border: Border.all(
                                                          color:
                                                              appTheme.black900,
                                                          width: 1.h)))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: 15.v,
                                        width: 16.h,
                                        decoration: BoxDecoration(
                                            color: appTheme.whiteA700,
                                            borderRadius:
                                                BorderRadius.circular(8.h),
                                            border: Border.all(
                                                color: appTheme.black900,
                                                width: 1.h)))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: 15.v,
                                        width: 16.h,
                                        decoration: BoxDecoration(
                                            color: appTheme.redA70001,
                                            borderRadius:
                                                BorderRadius.circular(8.h),
                                            border: Border.all(
                                                color: appTheme.black900,
                                                width: 1.h))))
                              ]))),
                      SizedBox(height: 2.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 36.h, right: 11.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Text("Intro",
                                        style: CustomTextStyles
                                            .labelLargeBlack900),
                                    Spacer(flex: 33),
                                    Text("1일",
                                        style: CustomTextStyles
                                            .labelLargeBlack900),
                                    Spacer(flex: 35),
                                    Text("2단계",
                                        style: CustomTextStyles
                                            .labelLargeBlack900),
                                    Spacer(flex: 31),
                                    Text("7일",
                                        style: CustomTextStyles
                                            .labelLargeBlack900),
                                    Padding(
                                        padding: EdgeInsets.only(left: 28.h),
                                        child: Text("21일 세미나",
                                            style: CustomTextStyles
                                                .labelLargeBlack900))
                                  ]))),
                      SizedBox(height: 39.v),
                      Divider(),
                      SizedBox(height: 26.v),
                      _buildNotificationRow(context),
                      SizedBox(height: 8.v),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: EdgeInsets.only(left: 56.h, right: 17.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: 21.v,
                                        width: 66.h,
                                        margin:
                                            EdgeInsets.symmetric(vertical: 4.v),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("푸쉬 알림 ",
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("푸쉬 알림 ",
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ])),
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
                                                      height: 30.v,
                                                      width: 212.h,
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            6.h,
                                                                        vertical: 7
                                                                            .v),
                                                                    decoration: AppDecoration
                                                                        .fillGreenA
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder15),
                                                                    child: Text(
                                                                        "ON",
                                                                        style: theme
                                                                            .textTheme
                                                                            .labelLarge))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Container(
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal:
                                                                            6.h,
                                                                        vertical: 7
                                                                            .v),
                                                                    decoration: AppDecoration
                                                                        .fillGreenA
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .circleBorder15),
                                                                    child: Text(
                                                                        "ON",
                                                                        style: theme
                                                                            .textTheme
                                                                            .labelLarge))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Text(
                                                                    "오늘의 할 일에 추가",
                                                                    style: theme
                                                                        .textTheme
                                                                        .titleMedium)),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: SizedBox(
                                                                    width:
                                                                        212.h,
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Container(
                                                                              width: 30.adaptSize,
                                                                              padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 7.v),
                                                                              decoration: AppDecoration.fillGreenA.copyWith(borderRadius: BorderRadiusStyle.circleBorder15),
                                                                              child: Text("ON", style: theme.textTheme.labelLarge)),
                                                                          Container(
                                                                              width: 30.adaptSize,
                                                                              padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 7.v),
                                                                              decoration: AppDecoration.fillGreenA.copyWith(borderRadius: BorderRadiusStyle.circleBorder15),
                                                                              child: Text("ON", style: theme.textTheme.labelLarge))
                                                                        ])))
                                                          ])))
                                            ]))
                                  ]))),
                      SizedBox(height: 25.v),
                      _buildSeventyFourStack(context),
                      SizedBox(height: 23.v),
                      Padding(
                          padding: EdgeInsets.only(left: 6.h),
                          child: Text("추가정보",
                              style: CustomTextStyles.titleLargeBluegray10001)),
                      Spacer(),
                      SizedBox(height: 50.v),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtWidget1(context);
                              },
                              child: Text("삭제하기",
                                  style:
                                      CustomTextStyles.headlineSmallRedA70002)))
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
  Widget _buildWidgetRow(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 5.h, right: 23.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Padding(
              padding: EdgeInsets.only(top: 1.v),
              child:
                  Text("이름", style: CustomTextStyles.titleLargeBluegray10001)),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text("주요", style: CustomTextStyles.titleLargeRedA70002),
            CustomImageView(
                imagePath: ImageConstant.imgLocation,
                height: 8.v,
                width: 12.h,
                margin: EdgeInsets.only(left: 6.h, top: 8.v, bottom: 8.v))
          ])
        ]));
  }

  /// Section Widget
  Widget _buildNotificationRow(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(right: 19.h),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
          CustomImageView(
              imagePath: ImageConstant.imgNotification,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(top: 23.v)),
          Container(
              height: 35.v,
              width: 289.h,
              margin: EdgeInsets.only(left: 26.h, bottom: 12.v),
              child: Stack(alignment: Alignment.topLeft, children: [
                Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                        padding: EdgeInsets.only(top: 6.v),
                        child: Text("이 게스트에게           일에 한 번씩 연락하기",
                            style: CustomTextStyles.titleMediumSemiBold))),
                Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                        padding: EdgeInsets.only(left: 115.h, top: 4.v),
                        child: Text("1",
                            style: CustomTextStyles.titleLargeExtraBold))),
                Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                        height: 35.v,
                        width: 31.h,
                        margin: EdgeInsets.only(left: 105.h),
                        decoration: BoxDecoration(
                            color: appTheme.blueGray100.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(7.h))))
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildSeventyFourStack(BuildContext context) {
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

  /// Navigates back to the previous screen.
  onTapImgArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the k14Screen when the action is triggered.
  onTapTxtWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k14Screen);
  }

  /// Displays a dialog with the [K17Dialog] content.
  onTapTxtWidget1(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              content: K17Dialog(),
              backgroundColor: Colors.transparent,
              contentPadding: EdgeInsets.zero,
              insetPadding: const EdgeInsets.only(left: 0),
            ));
  }
}
