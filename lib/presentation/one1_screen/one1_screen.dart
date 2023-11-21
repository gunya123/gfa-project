import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_leading_image.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:gunwoong_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:table_calendar/table_calendar.dart';

// ignore_for_file: must_be_immutable
class One1Screen extends StatelessWidget {
  One1Screen({Key? key}) : super(key: key);

  DateTime? rangeStart;

  DateTime? rangeEnd;

  DateTime? selectedDay;

  DateTime focusedDay = DateTime.now();

  RangeSelectionMode rangeSelectionMode = RangeSelectionMode.toggledOn;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: _buildAppBar(context),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 27.h),
                child: Column(children: [
                  _buildStackView(context),
                  SizedBox(height: 16.v),
                  _buildCalendar(context),
                  SizedBox(height: 13.v),
                  Text("+ 추가 생성하기",
                      style: CustomTextStyles.titleSmallGray40001),
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
  Widget _buildStackView(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 6.h, right: 4.h),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                  height: 28.v,
                  width: 50.h,
                  margin: EdgeInsets.only(top: 19.v, bottom: 10.v),
                  child: Stack(alignment: Alignment.center, children: [
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            height: 22.v,
                            width: 42.h,
                            decoration: BoxDecoration(
                                color: appTheme.deepOrange100,
                                borderRadius: BorderRadius.circular(11.h)))),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            width: 50.h,
                            padding: EdgeInsets.symmetric(
                                horizontal: 15.h, vertical: 7.v),
                            decoration: AppDecoration.outlineBlue.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder12),
                            child:
                                Text("아냐", style: theme.textTheme.labelMedium)))
                  ])),
              Container(
                  width: 42.h,
                  margin: EdgeInsets.only(left: 14.h, top: 22.v, bottom: 13.v),
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.h, vertical: 3.v),
                  decoration: AppDecoration.fillIndigoA10001.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12),
                  child: Text("본드", style: theme.textTheme.labelMedium)),
              Container(
                  width: 42.h,
                  margin: EdgeInsets.only(left: 14.h, top: 22.v, bottom: 13.v),
                  padding:
                      EdgeInsets.symmetric(horizontal: 11.h, vertical: 4.v),
                  decoration: AppDecoration.fillRedA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12),
                  child: Text("요르", style: theme.textTheme.labelMedium)),
              Container(
                  width: 42.h,
                  margin: EdgeInsets.only(left: 14.h, top: 22.v, bottom: 13.v),
                  padding: EdgeInsets.symmetric(horizontal: 6.h, vertical: 4.v),
                  decoration: AppDecoration.fillLightGreenA.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12),
                  child: Text("로이드", style: theme.textTheme.labelMedium)),
              Container(
                  width: 37.h,
                  margin: EdgeInsets.only(left: 14.h, top: 22.v, bottom: 13.v),
                  padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 4.v),
                  decoration: AppDecoration.fillDeeporange900.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12),
                  child: Text("피넛", style: theme.textTheme.labelMedium)),
              Container(
                  margin: EdgeInsets.only(left: 23.h),
                  padding: EdgeInsets.symmetric(horizontal: 9.h, vertical: 8.v),
                  decoration: AppDecoration.outlineRedA
                      .copyWith(borderRadius: BorderRadiusStyle.circleBorder15),
                  child: SizedBox(
                      width: 12.h,
                      child: Text("삭\n제",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: CustomTextStyles.labelLargeSemiBold
                              .copyWith(height: 1.50))))
            ]));
  }

  /// Section Widget
  Widget _buildCalendar(BuildContext context) {
    return SizedBox(
        height: 318.v,
        width: 335.h,
        child: TableCalendar(
            locale: 'en_US',
            firstDay: DateTime(DateTime.now().year - 5),
            lastDay: DateTime(DateTime.now().year + 5),
            calendarFormat: CalendarFormat.month,
            rangeSelectionMode: rangeSelectionMode,
            startingDayOfWeek: StartingDayOfWeek.sunday,
            headerStyle:
                HeaderStyle(formatButtonVisible: false, titleCentered: true),
            calendarStyle: CalendarStyle(
                outsideDaysVisible: false, isTodayHighlighted: true),
            daysOfWeekStyle: DaysOfWeekStyle(),
            headerVisible: false,
            focusedDay: focusedDay,
            rangeStartDay: rangeStart,
            rangeEndDay: rangeEnd,
            onDaySelected: (selectedDay, focusedDay) {},
            onRangeSelected: (start, end, focusedDay) {},
            onPageChanged: (focusedDay) {}));
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the k8Screen when the action is triggered.
  onTapWidget(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k8Screen);
  }
}
