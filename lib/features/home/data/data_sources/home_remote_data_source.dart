
import 'package:currency_converter/core/network/api_service.dart';

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
    return currencies;
  }

  List<String> getCurrencies(response) {
    List<String> currencies = [];
    currencies = response['results'].keys;
    return currencies;
  }

}