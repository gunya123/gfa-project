import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GuestroadmaponeItemWidget extends StatelessWidget {
  const GuestroadmaponeItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 6.h,
        vertical: 4.v,
      ),
      decoration: AppDecoration.outlineRedA20001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      width: 136.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
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
              style: theme.textTheme.titleLarge!.copyWith(
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
