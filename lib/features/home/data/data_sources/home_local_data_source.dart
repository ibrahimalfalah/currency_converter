import 'package:currency_converter/core/helpers/constants.dart';
import 'package:currency_converter/features/home/domain/entity/currencies_entity.dart';
import 'package:hive/hive.dart';

abstract class HomeLocalDataSource {
  CurrencyEntity fetchAllCurrencies();
}

class HomeLocalDataSourceImpl extends HomeLocalDataSource {
  @override
  CurrencyEntity fetchAllCurrencies()  {
    var box = Hive.box<CurrencyEntity>(kCurrenciesBox);
    if(box.values.isNotEmpty) {
      CurrencyEntity currencies =  box.values.single;
      return currencies;
    }
    return CurrencyEntity();

  }
}