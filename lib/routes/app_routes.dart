import 'package:flutter/material.dart';
import 'package:gunwoong_s_application1/presentation/k0_screen/k0_screen.dart';
import 'package:gunwoong_s_application1/presentation/k2_screen/k2_screen.dart';
import 'package:gunwoong_s_application1/presentation/one_screen/one_screen.dart';
import 'package:gunwoong_s_application1/presentation/k4_screen/k4_screen.dart';
import 'package:gunwoong_s_application1/presentation/k5_screen/k5_screen.dart';
import 'package:gunwoong_s_application1/presentation/k6_screen/k6_screen.dart';
import 'package:gunwoong_s_application1/presentation/k7_screen/k7_screen.dart';
import 'package:gunwoong_s_application1/presentation/k8_screen/k8_screen.dart';
import 'package:gunwoong_s_application1/presentation/one1_screen/one1_screen.dart';
import 'package:gunwoong_s_application1/presentation/k10_screen/k10_screen.dart';
import 'package:gunwoong_s_application1/presentation/k11_screen/k11_screen.dart';
import 'package:gunwoong_s_application1/presentation/one2_screen/one2_screen.dart';
import 'package:gunwoong_s_application1/presentation/k13_screen/k13_screen.dart';
import 'package:gunwoong_s_application1/presentation/k14_screen/k14_screen.dart';
import 'package:gunwoong_s_application1/presentation/k15_screen/k15_screen.dart';
import 'package:gunwoong_s_application1/presentation/k16_screen/k16_screen.dart';
import 'package:gunwoong_s_application1/presentation/k18_screen/k18_screen.dart';
import 'package:gunwoong_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String k0Screen = '/k0_screen';

  static const String k2Screen = '/k2_screen';

  static const String oneScreen = '/one_screen';

  static const String k4Screen = '/k4_screen';

  static const String k5Screen = '/k5_screen';

  static const String k6Screen = '/k6_screen';

  static const String k7Screen = '/k7_screen';

  static const String k8Screen = '/k8_screen';

  static const String one1Screen = '/one1_screen';

  static const String k10Screen = '/k10_screen';

  static const String k11Screen = '/k11_screen';

  static const String one2Screen = '/one2_screen';

  static const String k13Screen = '/k13_screen';

  static const String k14Screen = '/k14_screen';

  static const String k15Screen = '/k15_screen';

  static const String k16Screen = '/k16_screen';

  static const String k18Screen = '/k18_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    k0Screen: (context) => K0Screen(),
    k2Screen: (context) => K2Screen(),
    oneScreen: (context) => OneScreen(),
    k4Screen: (context) => K4Screen(),
    k5Screen: (context) => K5Screen(),
    k6Screen: (context) => K6Screen(),
    k7Screen: (context) => K7Screen(),
    k8Screen: (context) => K8Screen(),
    one1Screen: (context) => One1Screen(),
    k10Screen: (context) => K10Screen(),
    k11Screen: (context) => K11Screen(),
    one2Screen: (context) => One2Screen(),
    k13Screen: (context) => K13Screen(),
    k14Screen: (context) => K14Screen(),
    k15Screen: (context) => K15Screen(),
    k16Screen: (context) => K16Screen(),
    k18Screen: (context) => K18Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
