import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/custom_text_form_field.dart';

class K13Screen extends StatelessWidget {
  K13Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController group175Controller = TextEditingController();

  TextEditingController group80Controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 16.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 47.v,
                        bottom: 145.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 107.h),
                            child: Text(
                              "나의 전도",
                              style: theme.textTheme.headlineSmall,
                            ),
                          ),
                          SizedBox(height: 14.v),
                          Padding(
                            padding: EdgeInsets.only(left: 32.h),
                            child: Text(
                              "나의 힘으로 믿음의 자녀를 찾아세우자",
                              style:
                                  CustomTextStyles.titleMediumBlack900SemiBold,
                            ),
                          ),
                          SizedBox(height: 22.v),
                          Text(
                            "이번주 목표",
                            style: theme.textTheme.titleLarge,
                          ),
                          SizedBox(height: 8.v),
                          Padding(
                            padding: EdgeInsets.only(right: 15.h),
                            child: CustomTextFormField(
                              controller: group175Controller,
                              hintText: "내적",
                            ),
                          ),
                          SizedBox(height: 21.v),
                          Padding(
                            padding: EdgeInsets.only(right: 15.h),
                            child: CustomTextFormField(
                              controller: group80Controller,
                              hintText: "외적",
                              textInputAction: TextInputAction.done,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 12.h,
                                vertical: 20.v,
                              ),
                            ),
                          ),
                          SizedBox(height: 37.v),
                          Text(
                            "이번주 전도 실적",
                            style: theme.textTheme.titleLarge,
                          ),
                          SizedBox(height: 11.v),
                          Padding(
                            padding: EdgeInsets.only(right: 19.h),
                            child: Row(
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgLetter3665909,
                                  height: 42.adaptSize,
                                  width: 42.adaptSize,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgLetterC6819137,
                                  height: 42.adaptSize,
                                  width: 42.adaptSize,
                                  margin: EdgeInsets.only(left: 14.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgLetterI9699416,
                                  height: 42.adaptSize,
                                  width: 42.adaptSize,
                                  margin: EdgeInsets.only(left: 14.h),
                                ),
                                Spacer(),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 18.v,
                                    bottom: 3.v,
                                  ),
                                  child: Text(
                                    "편집하기",
                                    style:
                                        CustomTextStyles.titleMediumBluegray900,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 14.v),
                          _buildFiveOneZeroSixOneSixFourFourSevenThreeTwoThreeTwoTwoThree(
                              context),
                          SizedBox(height: 5.v),
                          Padding(
                            padding: EdgeInsets.only(left: 5.h),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Column(
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgCheckBoxFill0Gray800,
                                        height: 23.adaptSize,
                                        width: 23.adaptSize,
                                      ),
                                      SizedBox(height: 24.v),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgCheckBoxFill0Gray800,
                                        height: 23.adaptSize,
                                        width: 23.adaptSize,
                                      ),
                                      SizedBox(height: 23.v),
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgCheckBoxFill0Gray80023x23,
                                        height: 23.adaptSize,
                                        width: 23.adaptSize,
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 219.h,
                                  margin: EdgeInsets.only(left: 2.h),
                                  child: Text(
                                    "센터에 A 초대하기\n\nB와 같이 만물복귀 하기\n\nC에게 폴란드 워크샵 제안하기",
                                    maxLines: 5,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles.titleMediumGray800
                                        .copyWith(
                                      height: 1.30,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 938.v,
                    width: 51.h,
                    padding: EdgeInsets.symmetric(vertical: 44.v),
                    decoration: AppDecoration.fillRed,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgGroup43,
                      height: 176.v,
                      width: 50.h,
                      alignment: Alignment.topCenter,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFiveOneZeroSixOneSixFourFourSevenThreeTwoThreeTwoTwoThree(
      BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 7.h,
        vertical: 23.v,
      ),
      decoration: AppDecoration.outlineGray300,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 5.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 13.v,
                    bottom: 10.v,
                  ),
                  decoration: AppDecoration.outlineBlack9001,
                  child: Text(
                    "어프로치",
                    style: CustomTextStyles.titleMediumBlack90016,
                  ),
                ),
                Container(
                  height: 36.v,
                  width: 188.h,
                  margin: EdgeInsets.only(
                    left: 4.h,
                    top: 3.v,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 17.v,
                          width: 85.h,
                          margin: EdgeInsets.only(left: 23.h),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.red500,
                                appTheme.redA70001.withOpacity(0.38),
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngtreeHealth,
                        height: 36.v,
                        width: 188.h,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 6.h,
                    bottom: 2.v,
                  ),
                  child: _buildOneThousandFiveHundredTwenty(
                    context,
                    userName: "(15/30)",
                    userAge: "50%",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 21.v),
          Padding(
            padding: EdgeInsets.only(
              left: 15.h,
              right: 5.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 12.v,
                    bottom: 10.v,
                  ),
                  decoration: AppDecoration.outlineBlack9001,
                  child: Text(
                    "컨택",
                    style: CustomTextStyles.titleMediumBlack90016,
                  ),
                ),
                Container(
                  height: 36.v,
                  width: 188.h,
                  margin: EdgeInsets.only(
                    left: 18.h,
                    top: 2.v,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 17.v,
                          width: 118.h,
                          margin: EdgeInsets.only(left: 23.h),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.limeA200,
                                appTheme.redA70001.withOpacity(0.38),
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngtreeHealth,
                        height: 36.v,
                        width: 188.h,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 6.h,
                    bottom: 2.v,
                  ),
                  child: _buildOneThousandFiveHundredTwenty(
                    context,
                    userName: "(15/20)",
                    userAge: "75%",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 21.v),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 12.v,
                    bottom: 10.v,
                  ),
                  decoration: AppDecoration.outlineBlack9001,
                  child: Text(
                    "인트로",
                    style: CustomTextStyles.titleMediumBlack90016,
                  ),
                ),
                Container(
                  height: 36.v,
                  width: 188.h,
                  margin: EdgeInsets.only(top: 2.v),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 17.v,
                          width: 37.h,
                          margin: EdgeInsets.only(left: 23.h),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.5, 0),
                              end: Alignment(0.5, 1),
                              colors: [
                                appTheme.greenA400,
                                appTheme.yellowA40060,
                              ],
                            ),
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgPngtreeHealth,
                        height: 36.v,
                        width: 188.h,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 1.v),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "20%",
                        style: CustomTextStyles.titleMediumBlack90018,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 3.h),
                        child: Text(
                          "(1/5)",
                          style: CustomTextStyles.titleSmall14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 14.v),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildOneThousandFiveHundredTwenty(
    BuildContext context, {
    required String userName,
    required String userAge,
  }) {
    return SizedBox(
      height: 36.v,
      width: 46.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              userName,
              style: CustomTextStyles.titleSmall14.copyWith(
                color: appTheme.black900,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Text(
              userAge,
              style: CustomTextStyles.titleMediumBlack90018.copyWith(
                color: appTheme.black900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
