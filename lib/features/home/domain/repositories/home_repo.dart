import '../../../../core/network/api_result.dart';

abstract class HomeRepositories {
Future<ApiResult> fetchAllCurrencies();
Future<ApiResult> convertCurrency(String currency);
}