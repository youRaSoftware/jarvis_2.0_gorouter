import 'package:core/core.dart';

// Export features to access all routes
export 'package:features/features.dart';

export '../services/screen_logs_route_observer.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Form|Screen|Step,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = <AutoRoute>[
    // Initial route
    AutoRoute(
      initial: true,
      page: ExampleRoute.page,
    ),
  ];
}
