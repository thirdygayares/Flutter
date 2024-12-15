import 'package:flutter/material.dart';

import 'core/route.dart';
import 'core/themes/app_theme.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      theme: AppTheme.lightTheme,
      title: 'Flutter GoRouter Example',
    );
  }
}