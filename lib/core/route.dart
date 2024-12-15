import 'package:flutter_foundamentals/features/flutter_components/basic_elements/screen/basic_element_page.dart';
import 'package:flutter_foundamentals/features/flutter_components/input_widgets/screen/input_widget_screen.dart';
import 'package:flutter_foundamentals/features/flutter_components/layout/card_box/screen/card_box_page.dart';
import 'package:flutter_foundamentals/features/flutter_components/layout/multiple_child_layout/screen/multiple_child_layout_page.dart';
import 'package:flutter_foundamentals/features/flutter_components/layout/single_child_layout/screen/single_child_layout_page.dart';
import 'package:flutter_foundamentals/features/themes/screen/color_page.dart';
import 'package:flutter_foundamentals/features/themes/screen/typography_page.dart';
import 'package:go_router/go_router.dart';

import '../features/auth/screen/login_page.dart';
import '../features/dashboard/screen/dashboard_page.dart';
import '../features/homepage/screen/home_page.dart';

final GoRouter appRouter  = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomePage(),
    ),
    GoRoute(
      path: '/login',
      builder: (context, state) => LoginPage(),
    ),
    GoRoute(
      path: '/dashboard/:id',
      builder: (context, state) {
        final id = state.pathParameters['id'];
        return DashboardPage(id: id!);
      },
    ),
    GoRoute(
        path: '/typography',
        builder: (context, state) => TypographyPage(),
    ),
    GoRoute(
      path: '/color',
      builder: (context, state) => ColorPage(),
    ),
    GoRoute(
      path: '/basic-elements',
      builder: (context, state) => BasicElementPage(),
    ),
    GoRoute(
      path: '/input-widgets',
      builder: (context, state) => InputWidgetScreen(),
    ),
    GoRoute(
      path: '/single-child-layout',
      builder: (context, state) => SingleChildLayoutPage(),
    ),

    GoRoute(
      path: '/card-box',
      builder: (context, state) => CardBoxPage(),
    ),

    GoRoute(
      path: '/multiple-child-layout',
      builder: (context, state) => MultipleChildLayoutPage(),
    ),
  ],
);