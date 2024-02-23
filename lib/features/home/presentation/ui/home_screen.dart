import 'package:currency_converter/core/helpers/app_image.dart';
import 'package:currency_converter/core/helpers/extension.dart';
import 'package:currency_converter/core/router/routes.dart';
import 'package:flutter/material.dart';
import 'widgets/home_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currency Converter'),
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed(Routes.historyCurrencyScreen);
            },
            icon: const ImageIcon(
              AssetImage(AppImage.history),
            ),
          ),
        ],
      ),
      body: const HomeScreenBody(),
    );
  }
}
