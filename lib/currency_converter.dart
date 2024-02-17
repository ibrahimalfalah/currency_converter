import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/router/app_router.dart';
import 'core/router/routes.dart';
import 'core/theme/app_theme.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key,required this.appRouter});
  final AppRouter appRouter;
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.homeScreen,
        title: 'Currency Converter App',
        theme: AppTheme.lightThemeData(),
        darkTheme: AppTheme.darkThemeData(),
        themeMode: ThemeMode.light,
      ),
    );
  }
}