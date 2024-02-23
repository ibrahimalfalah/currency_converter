import 'package:currency_converter/core/helpers/constants.dart';
import 'package:currency_converter/features/home/domain/entity/currencies_entity.dart';
import 'package:currency_converter/features/home/domain/entity/history_currency_entity.dart';
import 'package:hive/hive.dart';

abstract class HomeLocalDataSource {
  CurrencyEntity fetchAllCurrencies();
  HistoryCurrencyEntity fetchHistoryCurrency();
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


  @override
  HistoryCurrencyEntity fetchHistoryCurrency() {
    var box = Hive.box<HistoryCurrencyEntity>(kHistoryCurrenciesBox);
    if(box.values.isNotEmpty) {
      HistoryCurrencyEntity currencies =  box.values.single;
      return currencies;
    }
    return HistoryCurrencyEntity(
     currencies: {},
    );
  }
}