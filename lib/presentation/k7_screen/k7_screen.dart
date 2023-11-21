import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class K7Screen extends StatelessWidget {
  const K7Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 33.v,
                    bottom: 246.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(
                          "편집하기",
                          style: CustomTextStyles.titleMediumGray300,
                        ),
                      ),
                      SizedBox(height: 27.v),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 15.h,
                          right: 38.h,
                        ),
                        child: Row(
                          children: [
                            Container(
                              height: 98.adaptSize,
                              width: 98.adaptSize,
                              decoration: AppDecoration.fillBlueGray.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder49,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgMaxresdefault1,
                                height: 98.adaptSize,
                                width: 98.adaptSize,
                                radius: BorderRadius.circular(
                                  49.h,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 19.h,
                                top: 5.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 8.h),
                                    child: Text(
                                      "SPY-Family",
                                      style:
                                          CustomTextStyles.headlineSmallMedium,
                                    ),
                                  ),
                                  SizedBox(height: 13.v),
                                  SizedBox(
                                    width: 160.h,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          width: 48.h,
                                          padding: EdgeInsets.symmetric(
                                              vertical: 3.v),
                                          decoration: AppDecoration
                                              .fillDeepOrange
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                height: 8.adaptSize,
                                                width: 8.adaptSize,
                                                margin: EdgeInsets.only(
                                                  top: 3.v,
                                                  bottom: 2.v,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    4.h,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 1.v),
                                                child: Text(
                                                  "아냐",
                                                  style: theme
                                                      .textTheme.labelMedium,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          color: appTheme.lightGreenA100,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Container(
                                            height: 21.v,
                                            width: 54.h,
                                            decoration: AppDecoration
                                                .fillLightGreenA
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 3.v),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          height: 8.adaptSize,
                                                          width: 8.adaptSize,
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      2.v),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: appTheme
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              4.h,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 5.h),
                                                          child: Text(
                                                            "로이드",
                                                            style: theme
                                                                .textTheme
                                                                .labelMedium,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: 54.h,
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            vertical: 3.v),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder12,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceEvenly,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          height: 8.adaptSize,
                                                          width: 8.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                            top: 3.v,
                                                            bottom: 2.v,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: appTheme
                                                                .whiteA700,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              4.h,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 1.v),
                                                          child: Text(
                                                            "로이드",
                                                            style: theme
                                                                .textTheme
                                                                .labelMedium,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 3.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillRedA.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                height: 8.adaptSize,
                                                width: 8.adaptSize,
                                                margin: EdgeInsets.only(
                                                  top: 3.v,
                                                  bottom: 2.v,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: appTheme.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    4.h,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(left: 4.h),
                                                child: Text(
                                                  "요르",
                                                  style: theme
                                                      .textTheme.labelMedium,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 4.v),
                                  Row(
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                        color: appTheme.deepOrange900,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Container(
                                          height: 21.v,
                                          width: 48.h,
                                          decoration: AppDecoration
                                              .fillDeeporange900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 6.h,
                                                    bottom: 3.v,
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 8.adaptSize,
                                                        width: 8.adaptSize,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 2.v),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            4.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 5.h),
                                                        child: Text(
                                                          "피넛",
                                                          style: theme.textTheme
                                                              .labelMedium,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  width: 48.h,
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 3.v),
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        height: 8.adaptSize,
                                                        width: 8.adaptSize,
                                                        margin: EdgeInsets.only(
                                                          top: 3.v,
                                                          bottom: 2.v,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .whiteA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            4.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                top: 1.v),
                                                        child: Text(
                                                          "피넛",
                                                          style: theme.textTheme
                                                              .labelMedium,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 48.h,
                                        margin: EdgeInsets.only(left: 5.h),
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 6.h,
                                          vertical: 3.v,
                                        ),
                                        decoration: AppDecoration
                                            .fillIndigoA10001
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              height: 8.adaptSize,
                                              width: 8.adaptSize,
                                              margin: EdgeInsets.only(
                                                top: 3.v,
                                                bottom: 2.v,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appTheme.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  4.h,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 5.h,
                                                top: 1.v,
                                              ),
                                              child: Text(
                                                "본드",
                                                style:
                                                    theme.textTheme.labelMedium,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 26.v),
                      Divider(),
                      SizedBox(height: 22.v),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 15.h,
                            right: 23.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 98.adaptSize,
                                width: 98.adaptSize,
                                decoration: AppDecoration.fillBlueGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder49,
                                ),
                                child: CustomImageView(
                                  imagePath:
                                      ImageConstant.imgScreenshot1024x576,
                                  height: 98.adaptSize,
                                  width: 98.adaptSize,
                                  radius: BorderRadius.circular(
                                    49.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 31.v),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      width: 167.h,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "이름",
                                            style: CustomTextStyles
                                                .labelMediumGray40001,
                                          ),
                                          Text(
                                            "나이",
                                            style: CustomTextStyles
                                                .labelMediumGray40001,
                                          ),
                                          Text(
                                            "직책",
                                            style: CustomTextStyles
                                                .labelMediumGray40001,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 3.v),
                                    Container(
                                      width: 163.h,
                                      margin: EdgeInsets.only(right: 4.h),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "아냐",
                                            style: theme.textTheme.titleSmall,
                                          ),
                                          Text(
                                            "6세",
                                            style: theme.textTheme.titleSmall,
                                          ),
                                          Text(
                                            "딸",
                                            style: theme.textTheme.titleSmall,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 17.v),
                      Padding(
                        padding: EdgeInsets.only(left: 15.h),
                        child: Text(
                          "목표",
                          style: CustomTextStyles.labelMediumGray40001,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.h),
                        child: Text(
                          "세계평화를 위해 스텔라 8개따기",
                          style: theme.textTheme.titleSmall,
                        ),
                      ),
                      SizedBox(height: 75.v),
                      Divider(),
                      SizedBox(height: 20.v),
                      Padding(
                        padding: EdgeInsets.only(left: 18.h),
                        child: Text(
                          "책임분담",
                          style: CustomTextStyles.labelMediumGray40001,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 16.h),
                          padding: EdgeInsets.symmetric(
                            horizontal: 9.h,
                            vertical: 8.v,
                          ),
                          decoration: AppDecoration.outlineBlack900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder5,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 4.v),
                                child: Column(
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCheckBoxFill0,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                    ),
                                    SizedBox(height: 11.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCheckBoxFill0,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                    ),
                                    SizedBox(height: 11.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCheckBoxFill0,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                    ),
                                    SizedBox(height: 11.v),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgCheckBoxFill0,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 168.h,
                                margin: EdgeInsets.only(left: 8.h),
                                child: Text(
                                  "매일아침 다미안과 인사하기\n공부하기\n놀기\n피넛 먹기",
                                  maxLines: 4,
                                  overflow: TextOverflow.ellipsis,
                                  style: theme.textTheme.titleSmall!.copyWith(
                                    height: 1.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 4.h),
                padding: EdgeInsets.symmetric(vertical: 34.v),
                decoration: AppDecoration.fillRed,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgVector,
                      height: 28.v,
                      width: 27.h,
                      margin: EdgeInsets.only(left: 10.h),
                    ),
                    SizedBox(height: 10.v),
                    SizedBox(
                      height: 40.v,
                      width: 49.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgCalendar,
                            height: 34.v,
                            width: 39.h,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 40.v,
                              width: 49.h,
                              decoration: BoxDecoration(
                                color: appTheme.blueGray100.withOpacity(0.34),
                                borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(40.h),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 3.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgIconHeart,
                      height: 39.v,
                      width: 36.h,
                      alignment: Alignment.center,
                    ),
                    SizedBox(height: 13.v),
                    CustomImageView(
                      imagePath: ImageConstant.imgGoogle,
                      height: 34.v,
                      width: 41.h,
                      alignment: Alignment.center,
                    ),
                    SizedBox(height: 13.v),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
