import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'core/di/dependency_injection.dart';
import 'core/router/app_router.dart';
import 'core/router/routes.dart';
import 'core/theme/app_theme.dart';
import 'features/home/presentation/logic/home_bloc.dart';

class CurrencyConverter extends StatelessWidget {
  const CurrencyConverter({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt.get<HomeBloc>(),
      child: ScreenUtilInit(
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
      ),
    );
  }
}