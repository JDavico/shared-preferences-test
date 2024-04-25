import 'package:flutter/material.dart';
import 'package:generatec_report_excel/config/routes/router.dart';
import 'package:generatec_report_excel/config/theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme(colorSelected: 1).theme(),
      initialRoute: RouteConfiguration.loginPage,
      routes: RouteConfiguration.getConfiguration(),
    );
  }
}
