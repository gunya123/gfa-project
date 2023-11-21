import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class K18Screen extends StatelessWidget {
  const K18Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.red200,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 42.h,
            vertical: 55.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "전도 게스트 로드맵",
                  style: theme.textTheme.headlineSmall,
                ),
              ),
              SizedBox(height: 26.v),
              Padding(
                padding: EdgeInsets.only(left: 18.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 25.v,
                      width: 136.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.v),
                              child: Text(
                                "주요",
                                style: CustomTextStyles.titleSmallRedA200,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 25.v,
                              width: 136.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow500B2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 25.v,
                      width: 137.h,
                      margin: EdgeInsets.only(left: 15.h),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Text(
                                "관심",
                                style: CustomTextStyles.titleSmallBlue300,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 25.v,
                              width: 136.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow500B2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 18.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: appTheme.red200,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: appTheme.redA20001,
                          width: 3.h,
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Container(
                        height: 216.v,
                        width: 136.h,
                        decoration: AppDecoration.outlineRedA200011.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(left: 9.h),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "고건웅",
                                      style: theme.textTheme.titleLarge,
                                    ),
                                    SizedBox(height: 2.v),
                                    SizedBox(
                                      width: 73.h,
                                      child: Text(
                                        "유원미\n유완진\n김철수\n김진수\n박철현\n송정현\n송정범\n김학수\n박나래\n죽을래\n정말로\n이럴수가\n세상에나\n뭐시기에\n이것은\n테스트\n자료\n입니다요",
                                        maxLines: 6,
                                        overflow: TextOverflow.ellipsis,
                                        style: theme.textTheme.titleLarge!
                                            .copyWith(
                                          height: 1.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 216.v,
                                width: 136.h,
                                decoration: BoxDecoration(
                                  color: appTheme.pink9007f,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.only(left: 16.h),
                      color: appTheme.red200,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: appTheme.blue30001,
                          width: 3.h,
                        ),
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Container(
                        height: 216.v,
                        width: 136.h,
                        decoration: AppDecoration.outlineBlue300011.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.img20231006000226,
                              height: 83.v,
                              width: 97.h,
                              alignment: Alignment.centerLeft,
                              margin: EdgeInsets.only(left: 17.h),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 216.v,
                                width: 136.h,
                                decoration: BoxDecoration(
                                  color: appTheme.pink9007f,
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
              SizedBox(height: 68.v),
              Padding(
                padding: EdgeInsets.only(left: 18.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 290.v,
                      width: 136.h,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 1.v),
                              child: Text(
                                "일반",
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: appTheme.red200,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: appTheme.blueGray700,
                                  width: 3.h,
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Container(
                                height: 267.v,
                                width: 136.h,
                                decoration:
                                    AppDecoration.outlineBluegray700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.img20231006000226,
                                      height: 82.v,
                                      width: 96.h,
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 216.v,
                                        width: 136.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.pink9007f,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: 25.v,
                              width: 136.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow500B2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 290.v,
                      width: 136.h,
                      margin: EdgeInsets.only(left: 16.h),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 3.h,
                                top: 2.v,
                              ),
                              child: Text(
                                "보류",
                                style: CustomTextStyles.titleSmallGray70001,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: appTheme.red200,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: appTheme.gray500,
                                  width: 3.h,
                                ),
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: Container(
                                height: 267.v,
                                width: 136.h,
                                decoration:
                                    AppDecoration.outlineGray500.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: 106.v,
                                        width: 102.h,
                                        margin: EdgeInsets.only(bottom: 66.v),
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Opacity(
                                              opacity: 0.5,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.img106x102,
                                                height: 106.v,
                                                width: 102.h,
                                                alignment: Alignment.center,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Opacity(
                                                opacity: 0.5,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    top: 4.v,
                                                    right: 21.h,
                                                  ),
                                                  child: Text(
                                                    "애옹?!",
                                                    style: CustomTextStyles
                                                        .labelMediumBlack900_1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        height: 216.v,
                                        width: 136.h,
                                        decoration: BoxDecoration(
                                          color: appTheme.pink9007f,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              height: 25.v,
                              width: 136.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow500B2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
