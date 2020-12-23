import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_architecture_template/ui/home/home_screen.dart';

@MaterialRouter(
  generateNavigationHelperExtension: true,
  routes: [
    MaterialRoute(
      page: HomeScreen,
      initial: true,
    ),
  ],
)
class $AppRouter {}
