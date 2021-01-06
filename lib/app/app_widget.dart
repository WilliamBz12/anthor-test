import 'package:anthortest/app/shared/style/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Modular.navigatorKey,
      title: 'Anthor test',
      theme: AppTheme.light,
      initialRoute: '/',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
