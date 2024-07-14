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
    Route2Wrapper.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const Page2Wrapper(),
      );
    },
    Route3.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<Route3Args>(orElse: () => Route3Args());
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: Page3(
          key: args.key,
          id: pathParams.getString('id'),
        ),
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

/// generated route for
/// [Page2Wrapper]
class Route2Wrapper extends PageRouteInfo<void> {
  const Route2Wrapper({List<PageRouteInfo>? children})
      : super(
          Route2Wrapper.name,
          initialChildren: children,
        );

  static const String name = 'Route2Wrapper';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [Page3]
class Route3 extends PageRouteInfo<Route3Args> {
  Route3({
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          Route3.name,
          args: Route3Args(key: key),
          initialChildren: children,
        );

  static const String name = 'Route3';

  static const PageInfo<Route3Args> page = PageInfo<Route3Args>(name);
}

class Route3Args {
  const Route3Args({this.key});

  final Key? key;

  @override
  String toString() {
    return 'Route3Args{key: $key}';
  }
}
