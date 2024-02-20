import 'package:hive/hive.dart';
import '../../../../core/helpers/constants.dart';
import '../../../../core/network/api_service.dart';
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

}