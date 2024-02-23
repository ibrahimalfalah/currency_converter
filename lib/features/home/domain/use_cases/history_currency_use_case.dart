
import '../../../../core/network/api_error_handler.dart';
import '../../../../core/network/api_result.dart';
import '../repositories/home_repo.dart';

class HistoryCurrencyUseCase {
  final HomeRepositories _homeRepositories;

  HistoryCurrencyUseCase(this._homeRepositories);

  Future<ApiResult> execute({required String currency, required String fromDate, required String toDate}) async {
    try {
      final   currenciesResult =
      await _homeRepositories.historyCurrency(currency, fromDate, toDate);
      return currenciesResult;
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
