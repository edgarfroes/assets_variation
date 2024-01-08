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
    ChartRoute.name: (routeData) {
      final args = routeData.argsAs<ChartRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ChartScreen(stockId: args.stockId),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeScreen(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [ChartScreen]
class ChartRoute extends PageRouteInfo<ChartRouteArgs> {
  ChartRoute({
    required String stockId,
    List<PageRouteInfo>? children,
  }) : super(
          ChartRoute.name,
          args: ChartRouteArgs(stockId: stockId),
          initialChildren: children,
        );

  static const String name = 'ChartRoute';

  static const PageInfo<ChartRouteArgs> page = PageInfo<ChartRouteArgs>(name);
}

class ChartRouteArgs {
  const ChartRouteArgs({required this.stockId});

  final String stockId;

  @override
  String toString() {
    return 'ChartRouteArgs{stockId: $stockId}';
  }
}

/// generated route for
/// [HomeScreen]
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
/// [SplashScreen]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
