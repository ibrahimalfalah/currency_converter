import '../../../../core/network/api_error_handler.dart';
import '../../../../core/network/api_result.dart';
import '../repositories/home_repo.dart';

class FetchAllCurrenciesUseCase {
  final HomeRepositories _homeRepositories;

  FetchAllCurrenciesUseCase(this._homeRepositories);

  Future<ApiResult> execute() async {
    try {
      final  currenciesResult =
      await _homeRepositories.fetchAllCurrencies();

      return currenciesResult;
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

}
