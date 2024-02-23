import 'package:intl/intl.dart';

import '../../../../core/network/api_error_handler.dart';
import '../../../../core/network/api_result.dart';
import '../../domain/repositories/home_repo.dart';
import '../data_sources/home_local_data_source.dart';
import '../data_sources/home_remote_data_source.dart';

class HomeRepositoriesImpl extends HomeRepositories {
  final HomeRemoteDataSource homeRemoteDataSource;
  final HomeLocalDataSource homeLocalDataSource;

  HomeRepositoriesImpl(
      {required this.homeRemoteDataSource, required this.homeLocalDataSource});

  @override
  Future<ApiResult> fetchAllCurrencies() async {
    try {
      final localCurrencies = homeLocalDataSource.fetchAllCurrencies();
      if (localCurrencies.results?.isNotEmpty == true) {
        return ApiResult.success(localCurrencies);
      }
      final response = await homeRemoteDataSource.fetchAllCurrencies();
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

  @override
  Future<ApiResult> convertCurrency(String currency) async {
    try {
      final response = await homeRemoteDataSource.convertCurrency(currency);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

  @override
  Future<ApiResult> historyCurrency(
      String currency, String fromDate, String toDate) async {
    try {
      final localCurrencies = homeLocalDataSource.fetchHistoryCurrency();
      if (localCurrencies.currencies?.isNotEmpty == true &&
          localCurrencies.currencies?.values.first.keys.last ==
              DateFormat('yyyy-MM-dd').format(DateTime.now()).toString()) {
        return ApiResult.success(localCurrencies);
      }
      final response = await homeRemoteDataSource.fetchHistoryCurrencies(
          currency, fromDate, toDate);
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
