import '../../../../core/network/api_result.dart';

abstract class HomeRepositories {
Future<ApiResult> fetchAllCurrencies();
Future<ApiResult> convertCurrency(String currency);
Future<ApiResult> historyCurrency(String currency,String fromDate, String toDate);
}