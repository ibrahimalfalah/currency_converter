import 'package:flutter/material.dart';
import '../../features/home/presentation/ui/history_currency_screen.dart';
import '../../features/home/presentation/ui/home_screen.dart';
import 'routes.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );

      case Routes.historyCurrencyScreen:
        return MaterialPageRoute(
          builder: (_) => const HistoryCurrencyScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
