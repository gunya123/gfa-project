import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/custom_floating_button.dart';

class K6Screen extends StatelessWidget {
  const K6Screen({Key? key})
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
            padding: EdgeInsets.only(left: 10.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 32.v,
                      bottom: 8.v,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "SPY-Family 팀 스케줄",
                          style: theme.textTheme.headlineSmall,
                        ),
                        SizedBox(height: 29.v),
                        SizedBox(
                          height: 743.v,
                          width: 322.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: 15.v,
                                    right: 11.h,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "일",
                                        style:
                                            CustomTextStyles.titleMediumRed400,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 28.h),
                                        child: Text(
                                          "월",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 28.h),
                                        child: Text(
                                          "화",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 27.h),
                                        child: Text(
                                          "수",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 27.h),
                                        child: Text(
                                          "목",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 26.h),
                                        child: Text(
                                          "금",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 27.h),
                                        child: Text(
                                          "토",
                                          style: CustomTextStyles
                                              .titleMediumBlack900,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              _buildRecentOrders(context),
                              _buildUserProfile(context),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 150.v),
                                  child: SizedBox(
                                    width: 303.h,
                                    child: Divider(
                                      endIndent: 1.h,
                                    ),
                                  ),
                                ),
                              ),
                              _buildReviews(context),
                              Padding(
                                padding: EdgeInsets.only(top: 293.v),
                                child: _buildThirty(
                                  context,
                                  userName: "12",
                                ),
                              ),
                              _buildClientTestimonials(context),
                              Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 330.v),
                                  child: SizedBox(
                                    width: 303.h,
                                    child: Divider(
                                      endIndent: 1.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 61.h),
                                  child: SizedBox(
                                    height: 743.v,
                                    child: VerticalDivider(
                                      width: 1.h,
                                      thickness: 1.v,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 105.h),
                                  child: SizedBox(
                                    height: 743.v,
                                    child: VerticalDivider(
                                      width: 1.h,
                                      thickness: 1.v,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 149.h),
                                  child: SizedBox(
                                    height: 743.v,
                                    child: VerticalDivider(
                                      width: 1.h,
                                      thickness: 1.v,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(right: 128.h),
                                  child: SizedBox(
                                    height: 743.v,
                                    child: VerticalDivider(
                                      width: 1.h,
                                      thickness: 1.v,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(right: 41.h),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                        height: 743.v,
                                        child: VerticalDivider(
                                          width: 1.h,
                                          thickness: 1.v,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 42.h),
                                        child: SizedBox(
                                          height: 743.v,
                                          child: VerticalDivider(
                                            width: 1.h,
                                            thickness: 1.v,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(
                                    top: 58.v,
                                    right: 128.h,
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 9.h,
                                    vertical: 29.v,
                                  ),
                                  decoration:
                                      AppDecoration.fillIndigoA.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder5,
                                  ),
                                  child: SizedBox(
                                    width: 22.h,
                                    child: Text(
                                      "야간\n진료",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style:
                                          theme.textTheme.labelLarge!.copyWith(
                                        height: 1.50,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 25.v,
                                  width: 43.h,
                                  margin: EdgeInsets.only(
                                    left: 105.h,
                                    top: 302.v,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.orange200,
                                    borderRadius: BorderRadius.circular(
                                      3.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 25.v,
                                  width: 43.h,
                                  margin: EdgeInsets.only(
                                    top: 302.v,
                                    right: 129.h,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.orange200,
                                    borderRadius: BorderRadius.circular(
                                      3.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: 25.v,
                                  width: 43.h,
                                  margin: EdgeInsets.only(
                                    top: 302.v,
                                    right: 85.h,
                                  ),
                                  decoration: BoxDecoration(
                                    color: appTheme.orange200,
                                    borderRadius: BorderRadius.circular(
                                      3.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 27.h,
                                  margin: EdgeInsets.only(
                                    left: 112.h,
                                    top: 302.v,
                                  ),
                                  child: Text(
                                    "아냐랑\n놀...",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        theme.textTheme.labelMedium!.copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 27.h,
                                  margin: EdgeInsets.only(
                                    top: 302.v,
                                    right: 93.h,
                                  ),
                                  child: Text(
                                    "아냐랑\n놀...",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        theme.textTheme.labelMedium!.copyWith(
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 27.h,
                                  margin: EdgeInsets.only(
                                    top: 302.v,
                                    right: 137.h,
                                  ),
                                  child: Text(
                                    "아냐랑\n놀...",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style:
                                        theme.textTheme.labelMedium!.copyWith(
                                      height: 1.50,
                                    ),
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
                  margin: EdgeInsets.only(left: 6.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 1.h,
                    vertical: 55.v,
                  ),
                  decoration: AppDecoration.fillRed,
                  child: Column(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVector,
                        height: 28.v,
                        width: 27.h,
                      ),
                      SizedBox(height: 10.v),
                      SizedBox(
                        height: 39.v,
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
                      ),
                      SizedBox(height: 13.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgGoogle,
                        height: 34.v,
                        width: 41.h,
                      ),
                      SizedBox(height: 13.v),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: _buildFloatingActionButton(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildRecentOrders(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(bottom: 16.v),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "14",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
                endIndent: 1.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "16",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
                endIndent: 1.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "18",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
                endIndent: 1.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "20",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
                endIndent: 1.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "22",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
                endIndent: 1.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "24",
              ),
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
              ),
            ),
            SizedBox(height: 22.v),
            Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: _buildThirty(
                context,
                userName: "02",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildUserProfile(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(
          top: 173.v,
          right: 1.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            _buildThirty(
              context,
              userName: "08",
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
              ),
            ),
            SizedBox(height: 22.v),
            _buildThirty(
              context,
              userName: "10",
            ),
            SizedBox(height: 23.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildReviews(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(top: 53.v),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "04",
              style: theme.textTheme.bodySmall,
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  top: 7.v,
                  bottom: 3.v,
                ),
                child: Divider(
                  indent: 6.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildClientTestimonials(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(
          top: 90.v,
          right: 1.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 18.h,
              ),
            ),
            SizedBox(height: 22.v),
            _buildThirty(
              context,
              userName: "06",
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return CustomFloatingButton(
      height: 60,
      width: 58,
      backgroundColor: appTheme.whiteA700,
      child: CustomImageView(
        imagePath: ImageConstant.imgAddFill0Wght4,
        height: 30.0.v,
        width: 29.0.h,
      ),
    );
  }

  /// Common widget
  Widget _buildThirty(
    BuildContext context, {
    required String userName,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          userName,
          style: theme.textTheme.bodySmall!.copyWith(
            color: appTheme.black900,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(
              top: 7.v,
              bottom: 3.v,
            ),
            child: Divider(
              indent: 7.h,
            ),
          ),
        ),
      ],
    );
  }
}
