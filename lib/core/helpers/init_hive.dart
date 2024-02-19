import 'package:hive/hive.dart';
import '../../features/home/domain/entity/currencies_entity.dart';
import '../helpers/constants.dart';

Future<void> setupHive() async {
  /// Register Hive And Open The Box
  Hive.registerAdapter(CurrenciesEntityAdapter());
  await Hive.openBox(kCurrenciesBox);
}