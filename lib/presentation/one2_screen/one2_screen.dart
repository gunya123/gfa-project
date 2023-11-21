import '../one2_screen/widgets/guestroadmapone_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class One2Screen extends StatelessWidget {
  const One2Screen({Key? key})
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
          child: Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 55.v,
                      bottom: 226.v,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "전도 게스트 로드맵",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 28.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 177.h,
                            margin: EdgeInsets.only(right: 110.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "주요",
                                  style: CustomTextStyles.titleSmallRedA200,
                                ),
                                Text(
                                  "관심",
                                  style: CustomTextStyles.titleSmallBlue300,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 3.v),
                        _buildGuestRoadmapOne(context),
                        SizedBox(height: 69.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 183.h,
                            margin: EdgeInsets.only(right: 105.h),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "일반",
                                  style: theme.textTheme.titleSmall,
                                ),
                                Text(
                                  "보류",
                                  style: CustomTextStyles.titleSmallGray70001,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 1.v),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 267.v,
                              width: 136.h,
                              padding: EdgeInsets.only(
                                left: 15.h,
                                top: 86.v,
                                right: 15.h,
                              ),
                              decoration:
                                  AppDecoration.outlineBlueGray.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder12,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.img20231006000226,
                                height: 82.v,
                                width: 96.h,
                                alignment: Alignment.topLeft,
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: appTheme.whiteA700,
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
                                padding: EdgeInsets.symmetric(
                                  horizontal: 14.h,
                                  vertical: 65.v,
                                ),
                                decoration: AppDecoration.outlineGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12,
                                ),
                                child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Opacity(
                                      opacity: 0.5,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.img106x102,
                                        height: 106.v,
                                        width: 102.h,
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Opacity(
                                        opacity: 0.5,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 29.v,
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 938.v,
                  width: 51.h,
                  margin: EdgeInsets.only(left: 21.h),
                  padding: EdgeInsets.symmetric(vertical: 44.v),
                  decoration: AppDecoration.fillGray,
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
    );
  }

  /// Section Widget
  Widget _buildGuestRoadmapOne(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 216.v,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              width: 16.h,
            );
          },
          itemCount: 2,
          itemBuilder: (context, index) {
            return GuestroadmaponeItemWidget();
          },
        ),
      ),
    );
  }
}
