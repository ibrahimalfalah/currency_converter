import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'core/di/dependency_injection.dart';
import 'core/router/app_router.dart';
import 'currency_converter.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  setupGetIt();
  runApp(CurrencyConverter(appRouter: AppRouter()));
}



