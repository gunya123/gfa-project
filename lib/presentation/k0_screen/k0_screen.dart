import '../k0_screen/widgets/mainscreencalendartaskslist_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class K0Screen extends StatelessWidget {
  const K0Screen({Key? key})
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
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(left: 13.h),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 44.v,
                        bottom: 130.v,
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 545.v,
                            width: 326.h,
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 545.v,
                                    width: 325.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgImage2,
                                          height: 545.v,
                                          width: 325.h,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                    height: 25.v,
                                                    width: 26.h,
                                                    margin: EdgeInsets.only(
                                                        right: 24.h),
                                                    decoration: BoxDecoration(
                                                      color: appTheme.whiteA700,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(height: 213.v),
                                                Container(
                                                  width: 152.h,
                                                  margin: EdgeInsets.only(
                                                      right: 167.h),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .redA70002,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        margin: EdgeInsets.only(
                                                            left: 6.h),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .deepPurpleA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        margin: EdgeInsets.only(
                                                            left: 6.h),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .greenA400,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        margin: EdgeInsets.only(
                                                            left: 16.h),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .redA70002,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        margin: EdgeInsets.only(
                                                            left: 8.h),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .deepPurpleA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(
                                                        flex: 44,
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .deepPurpleA700,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(
                                                        flex: 55,
                                                      ),
                                                      Container(
                                                        height: 5.v,
                                                        width: 6.h,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: appTheme
                                                              .redA70002,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            3.h,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(height: 68.v),
                                                _buildMainScreenCalendarTodayTasks(
                                                    context),
                                                SizedBox(height: 37.v),
                                                Container(
                                                  height: 45.v,
                                                  width: 148.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.whiteA700,
                                                  ),
                                                ),
                                                SizedBox(height: 34.v),
                                                Container(
                                                  height: 45.v,
                                                  width: 148.h,
                                                  decoration: BoxDecoration(
                                                    color: appTheme.whiteA700,
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: 5.v,
                                    width: 6.h,
                                    margin: EdgeInsets.only(
                                      top: 244.v,
                                      right: 33.h,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.greenA400,
                                      borderRadius: BorderRadius.circular(
                                        3.h,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 1.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 6.h),
                              child: Text(
                                "오늘의 할 일",
                                style: CustomTextStyles.headlineSmallJulee,
                              ),
                            ),
                          ),
                          SizedBox(height: 14.v),
                          _buildMainScreenCalendarTasksList(context),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 938.v,
                    width: 51.h,
                    padding: EdgeInsets.symmetric(vertical: 46.v),
                    decoration: AppDecoration.fillRed,
                    child: CustomImageView(
                      imagePath: ImageConstant.img,
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
  Widget _buildMainScreenCalendarTodayTasks(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 45.v,
          width: 148.h,
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
          ),
        ),
        Container(
          height: 28.v,
          width: 91.h,
          margin: EdgeInsets.only(bottom: 17.v),
          decoration: BoxDecoration(
            color: appTheme.whiteA700,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMainScreenCalendarTasksList(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 6.h,
        right: 5.h,
      ),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 3.v,
          );
        },
        itemCount: 3,
        itemBuilder: (context, index) {
          return MainscreencalendartaskslistItemWidget();
        },
      ),
    );
  }
}
