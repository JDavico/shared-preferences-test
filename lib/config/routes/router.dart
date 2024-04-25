import 'package:flutter/material.dart';
import 'package:generatec_report_excel/presentation/pages/show_data.dart';

import '../../presentation/pages/pages.dart';

class RouteConfiguration {
  RouteConfiguration._();

  static String loginPage = '/LoginPage';
  static String formPage = '/formPage';
  static String showData = '/showData';

  static getConfiguration() {
    return <String, Widget Function(BuildContext)>{
      loginPage: (_) => const LoginPage(),
      formPage: (_) =>  FormPage(),
      showData: (_) =>  const ShowData(),
    };
  }
}
