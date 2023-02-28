import 'package:get/get.dart';
import 'package:home/app/routes/app_pages.dart' as home_routes;

class AppPages {
  AppPages._();

  static List<GetPage> get routes {
    List<GetPage> _routesFull = <GetPage>[];
    _routesFull.addAll(home_routes.AppPages.routes);
    return _routesFull;
  }
}

abstract class RedirectTo {
  RedirectTo._();

  static const ROUTES_HOME = home_routes.Routes.HOME_PAGE;

}