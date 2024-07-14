import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'screens/home_page.dart';
import 'screens/page_1.dart';
import 'screens/page_2.dart';
import 'screens/page_2_wrapper.dart';
import 'screens/page_3.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(path: '/home', page: HomeRoute.page, initial: true),
        AutoRoute(path: '/route1', page: Route1.page),
        AutoRoute(
          path: '/:id',
          page: Route2Wrapper.page,
          children: [
            AutoRoute(path: 'route2', page: Route2.page),
            AutoRoute(path: 'route3', page: Route3.page),
          ],
        ),
        // AutoRoute(page: Route3.page),
      ];
}
