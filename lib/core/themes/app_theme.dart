import 'package:flutter/material.dart';
import 'app_color.dart';
import 'app_typography.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.light(
      primary: AppColors.primary,
      secondary: AppColors.secondary,
      error: AppColors.danger,
    ),

    textTheme: AppTypography.textTheme,

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.light,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primary,
      titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: AppColors.light),
    ),
  );
}
