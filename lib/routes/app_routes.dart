import 'package:flutter/material.dart';
import '../features/home/initial_screen.dart';

class AppRoutes {
  static const String initial = '/';

  static Map<String, WidgetBuilder> routes = {
    initial: (context) => const Onboarding01Page(),
  };
}
