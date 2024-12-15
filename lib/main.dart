import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'features/auth/screen/login_page.dart';
import 'features/dashboard/screen/dashboard_page.dart';
import 'features/homepage/screen/home_page.dart';
import 'core/route.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      title: 'Flutter GoRouter Example',
    );
  }
}