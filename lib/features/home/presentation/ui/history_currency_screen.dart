import 'package:flutter/material.dart';
import 'widgets/history_currency_screen_body.dart';

class HistoryCurrencyScreen extends StatelessWidget {
  const HistoryCurrencyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('History Currency'),
      ),
      body: const HistoryCurrencyScreenBody(),
    );
  }
}
