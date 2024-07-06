import 'package:auto_route/auto_route.dart';

import 'screens/home_page.dart';
import 'screens/page_1.dart';
import 'screens/page_2.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: Route1.page),
    AutoRoute(page: Route2.page),
  ];
}