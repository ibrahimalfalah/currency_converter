import 'package:currency_converter/core/network/api_constants.dart';
import 'package:hive/hive.dart';
import '../../../../core/helpers/constants.dart';
import '../../../../core/network/api_service.dart';
import '../../domain/entity/convert_currency_entity.dart';
import '../../domain/entity/currencies_entity.dart';
import '../models/all_currencies_model.dart';

abstract class HomeRemoteDataSource {
  Future<AllCurrenciesModel> fetchAllCurrencies();
  Future<double> convertCurrency(String currency);
}

class HomeRemoteDataSourceImpl extends HomeRemoteDataSource {

  final ApiService _apiService;

  HomeRemoteDataSourceImpl(this._apiService);

  @override
  Future<AllCurrenciesModel> fetchAllCurrencies() async {
    final response = await _apiService.getAllCurrencies();
    AllCurrenciesModel currencies = AllCurrenciesModel.fromJson(response);
    saveData(currencies,kCurrenciesBox);
    return currencies;
  }

  void saveData(CurrencyEntity currency,String boxName) {
    var box = Hive.box<CurrencyEntity>(boxName);
    box.put(boxName, currency);
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