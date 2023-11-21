import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MainscreencalendartaskslistItemWidget extends StatelessWidget {
  const MainscreencalendartaskslistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.h,
      padding: EdgeInsets.symmetric(
        horizontal: 7.h,
        vertical: 17.v,
      ),
      decoration: AppDecoration.fillBlueGray,
      child: Text(
        "오전 9시   도서관에서 공부시작",
        style: CustomTextStyles.bodyMediumJulee,
      ),
    );
  }
}
