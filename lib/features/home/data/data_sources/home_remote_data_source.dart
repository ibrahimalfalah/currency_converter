
import 'package:currency_converter/core/helpers/constants.dart';
import 'package:currency_converter/core/network/api_service.dart';
import 'package:hive/hive.dart';

import '../../domain/entity/currencies_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<String>> fetchAllCurrencies();
}

class HomeRemoteDataSourceImpl extends HomeRemoteDataSource {

  final ApiService _apiService;

  HomeRemoteDataSourceImpl(this._apiService);

  @override
  Future<List<String>> fetchAllCurrencies() async {
    final response = await _apiService.getAllCurrencies();
    List<String> currencies = getCurrencies(response);
    saveData(currencies,kCurrenciesBox);
    return currencies;
  }

  void saveData(List<String> currencies,String boxName) {
    var box = Hive.box(boxName);
    box.addAll(currencies);
  }

  List<String> getCurrencies(response) {
    CurrenciesEntity currencies = CurrenciesEntity();
   currencies.currencyNames = response['results'].keys;
    return currencies.currencyNames ?? [];
  }

}