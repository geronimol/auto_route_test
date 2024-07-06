// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    Route1.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Page1(),
      );
    },
    Route2.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Page2(),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Page1]
class Route1 extends PageRouteInfo<void> {
  const Route1({List<PageRouteInfo>? children})
      : super(
          Route1.name,
          initialChildren: children,
        );

  static const String name = 'Route1';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Page2]
class Route2 extends PageRouteInfo<void> {
  const Route2({List<PageRouteInfo>? children})
      : super(
          Route2.name,
          initialChildren: children,
        );

  static const String name = 'Route2';

  static const PageInfo<void> page = PageInfo<void>(name);
}
