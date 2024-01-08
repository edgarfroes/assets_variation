import 'package:assets_variation/presentation/screens/chart_screen.dart';
import 'package:assets_variation/presentation/screens/home_screen.dart';
import 'package:assets_variation/presentation/screens/splash_screen.dart';
import 'package:auto_route/auto_route.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page|Screen,Route',
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          page: SplashRoute.page,
          initial: true,
          fullscreenDialog: true,
          transitionsBuilder: TransitionsBuilders.noTransition,
        ),
        CustomRoute(
          page: HomeRoute.page,
          transitionsBuilder: TransitionsBuilders.fadeIn,
          durationInMilliseconds: 400,
        ),
        AutoRoute(page: ChartRoute.page),
      ];
}

final appRouterProvider = Provider<AppRouter>((ref) => AppRouter());

extension RouteDataExtension on RouteData {
  String? get pageTitle => _pageTitle();

  String? _pageTitle() {
    if (args == null ||
        args is! Map<String, dynamic> ||
        (args as Map<String, dynamic>)['pageTitle'] is! String) {
      return null;
    }

    return (args as Map<String, dynamic>)['pageTitle'];
  }
}
