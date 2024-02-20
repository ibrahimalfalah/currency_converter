import 'package:currency_converter/core/network/api_constants.dart';
import 'package:currency_converter/features/home/domain/entity/convert_currency_entity.dart';
import 'package:hive/hive.dart';
import '../../../../core/helpers/constants.dart';
import '../../../../core/network/api_service.dart';
import '../../domain/entity/currencies_entity.dart';

abstract class HomeRemoteDataSource {
  Future<List<String>> fetchAllCurrencies();
  Future<double> convertCurrency(String currency);
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
    var box = Hive.box<String>(boxName);
    box.addAll(currencies);
  }

  List<String> getCurrencies(response) {
    CurrenciesEntity currencies = CurrenciesEntity();
   //currencies.currencyNames = response['results'].keys;
    // Assuming response['results'].keys is of type _CompactIterable<String>
    final Iterable<String> keysIterable = response['results'].keys;
    final List<String> keysList = keysIterable.toList();

    currencies.currencyNames = keysList;
    return currencies.currencyNames ?? [];
  }

  @override
  Future<double> convertCurrency(String currency) async {
    final response = await _apiService.convertCurrency(currency, 'ultra', ApiConstants.apiKey);
     double rate = mappingConvertCurrency(response, currency);
    return rate;
  }

  double mappingConvertCurrency(response, String currency) {
    ConvertCurrencyEntity currencyEntity = ConvertCurrencyEntity();
    currencyEntity.rate = response[currency];
    return currencyEntity.rate ?? 1;
  }

}