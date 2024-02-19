import 'package:currency_converter/core/helpers/constants.dart';
import 'package:hive/hive.dart';

abstract class HomeLocalDataSource {
  List<String> fetchAllCurrencies();
}

class HomeLocalDataSourceImpl extends HomeLocalDataSource {
  @override
  List<String> fetchAllCurrencies()  {
    var box = Hive.box<String>(kCurrenciesBox);
   List<String> currencies =  box.values.toList();
   return currencies;
  }
}