import '../../../../core/network/api_error_handler.dart';
import '../../../../core/network/api_result.dart';
import '../repositories/home_repo.dart';

class ConvertCurrencyUseCase {
  final HomeRepositories _homeRepositories;

  ConvertCurrencyUseCase(this._homeRepositories);

  Future<ApiResult> execute(String currency) async {
    try {
      final  currenciesResult =
      await _homeRepositories.convertCurrency(currency);
      return currenciesResult;
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}