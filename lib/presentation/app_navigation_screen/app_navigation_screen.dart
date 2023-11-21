import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "메인화면 ( 캘린더, 오늘의할일 )",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k0Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "캘린더 - 일일",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "캘린더 - 일정 추가 One",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.oneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "캘린더 - 일정 추가",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k4Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "달력 선택",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k5Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "팀 전체스케줄",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k6Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "나의 책임분담",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k7Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "가사 책임분담",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k8Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "가사 책임분담 One",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.one1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "팀 전체스케줄 - 스케줄정보",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k10Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "팀 전체스케줄 - 스케줄 생성",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k11Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "전도 게스트 로드맵 One",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.one2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "나의전도",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k13Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "게스트현황",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k14Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "게스트 현황 - 더보기",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k15Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "게스트 현황 - 추가 생성하기",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k16Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "전도 게스트 로드맵",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.k18Screen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
