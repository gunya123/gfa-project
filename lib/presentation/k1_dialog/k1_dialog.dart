import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';
import 'package:gunwoong_s_application1/widgets/custom_outlined_button.dart';

class K1Dialog extends StatelessWidget {
  const K1Dialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return Container(
        width: 160.h,
        decoration: AppDecoration.outlineBlack
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 9.v),
              SizedBox(
                  width: 92.h,
                  child: Text("선택한 내용을\n삭제하시겠습니까?",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmall12.copyWith(height: 1.20))),
              SizedBox(height: 8.v),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                CustomOutlinedButton(
                    width: 80.h,
                    text: "네",
                    onPressed: () {
                      onTaptf(context);
                    }),
                CustomOutlinedButton(
                    width: 80.h,
                    text: "아니요",
                    buttonStyle: CustomButtonStyles.outlineBlackBR12)
              ])
            ]));
  }

  /// Navigates to the k2Screen when the action is triggered.
  onTaptf(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.k2Screen);
  }
}
