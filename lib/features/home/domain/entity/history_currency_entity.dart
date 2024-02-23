import 'package:hive/hive.dart';
part 'history_currency_entity.g.dart';

@HiveType(typeId: 2)
class HistoryCurrencyEntity {
  @HiveField(0)
  late Map<String, Map<String, double>> ? currencies;

  HistoryCurrencyEntity({this.currencies});

}