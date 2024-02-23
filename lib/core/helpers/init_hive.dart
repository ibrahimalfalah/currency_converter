import 'package:hive_flutter/adapters.dart';
import '../../features/home/domain/entity/currencies_entity.dart';
import '../../features/home/domain/entity/history_currency_entity.dart';
import '../helpers/constants.dart';

Future<void> setupHive() async {
  /// Register Hive And Open The Box
  await Hive.initFlutter();
  Hive.registerAdapter(CurrencyEntityAdapter());
  Hive.registerAdapter(CurrencyInfoEntityAdapter());
  Hive.registerAdapter(HistoryCurrencyEntityAdapter());
  await Hive.openBox<CurrencyEntity>(kCurrenciesBox);
  await Hive.openBox<HistoryCurrencyEntity>(kHistoryCurrenciesBox);
}