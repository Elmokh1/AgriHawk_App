import 'dart:async';

import 'package:e_commerce/core/Confige/mytheme.dart';
import 'package:e_commerce/core/Confige/routes.dart';
import 'package:flutter/material.dart';

import 'Features/Login/pages/login.dart';
import 'Features/splash/splash_view.dart';

final GlobalKey<NavigatorState> navigatorkey = GlobalKey<NavigatorState>();
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme,
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.routename,
      navigatorKey: navigatorkey,
      routes: {
        SplashView.routename:(context) => SplashView(),
        LoginView.routename:(context) => LoginView(),
      },
    );
  }
}

