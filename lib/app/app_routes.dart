import 'package:biteza/features/auth/view/login_view.dart';
import 'package:biteza/features/auth/view/signup_view.dart';
import 'package:biteza/splash.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String splash = '/SplashView';

  static const String login = '/login';
  static const String signup = '/signup';

  static final Map<String, WidgetBuilder> appRoutes = {
    AppRoutes.splash: (context) => const SplashView(),
    AppRoutes.login: (context) => const LoginView(),
    AppRoutes.signup: (context) => const SignupView(),

    // AppRoutes.homeview: (context) => const HomeView(),
  };
}
