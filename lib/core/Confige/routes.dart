// Hold All the Routes And Provide The Project With Needed Routes

import 'package:e_commerce/core/Confige/page_route_names.dart';
import 'package:flutter/material.dart';

import '../../Features/Login/login.dart';
import '../../Features/splash/splash_view.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case PageRouteName.initial:
        return MaterialPageRoute<dynamic>(
            builder: (context) => SplashView(), settings: settings);
      case PageRouteName.login:
        return MaterialPageRoute(
            builder: (context) => LoginView(), settings: settings);
      default:
        return MaterialPageRoute(
            builder: (context) => SplashView(), settings: settings);
    }
  }
}
