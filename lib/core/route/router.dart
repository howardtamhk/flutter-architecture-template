import 'package:auto_route/annotations.dart';
import 'package:flutter_architecture_template/ui/home/home_screen.dart';
import 'package:flutter_architecture_template/ui/splash/splash_screen.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: [
    MaterialRoute(
      page: SplashScreen,
      initial: true,
    ),
    MaterialRoute(
      page: HomeScreen,
      path: "/home",
    ),
  ],
)
class $AppRouter {}
