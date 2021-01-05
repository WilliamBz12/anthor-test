import 'package:flutter/material.dart';

import 'colors.dart';
import 'text_styles.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    primaryColor: AppColors.primary,
    accentColor: AppColors.primary,
    errorColor: AppColors.danger,
    backgroundColor: AppColors.background,
    appBarTheme: AppBarTheme(
      brightness: Brightness.light,
      color: AppColors.primary,
      elevation: 1,
      iconTheme: IconThemeData(color: Colors.white),
      textTheme: TextTheme(
        headline6: AppTextStyles.primaryH1Medium.copyWith(color: Colors.white),
        bodyText2: AppTextStyles.primaryH1Medium.copyWith(color: Colors.white),
        headline1: AppTextStyles.primaryH1Medium.copyWith(color: Colors.white),
      ),
    ),
  );
}
