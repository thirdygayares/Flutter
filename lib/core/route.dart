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
  ],
);