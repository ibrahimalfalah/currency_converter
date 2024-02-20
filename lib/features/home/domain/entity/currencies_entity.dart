import 'package:hive/hive.dart';
part 'currencies_entity.g.dart';

@HiveType(typeId:0)
class CurrenciesEntity {
  @HiveField(0)
  List<String> ? currencyNames;
  CurrenciesEntity({this.currencyNames});
}