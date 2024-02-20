import '../../../../core/network/api_error_handler.dart';
import '../../../../core/network/api_result.dart';
import '../../domain/repositories/home_repo.dart';
import '../data_sources/home_local_data_source.dart';
import '../data_sources/home_remote_data_source.dart';

class HomeRepositoriesImpl extends HomeRepositories {
  final HomeRemoteDataSource homeRemoteDataSource;
  final HomeLocalDataSource homeLocalDataSource;

  HomeRepositoriesImpl({required this.homeRemoteDataSource, required this.homeLocalDataSource});

  @override
  Future<ApiResult> fetchAllCurrencies() async {
    try {
      final localCurrencies = homeLocalDataSource.fetchAllCurrencies();
      if(localCurrencies.isNotEmpty) {
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
    try{
      final response = await homeRemoteDataSource.convertCurrency(currency);
      return ApiResult.success(response);
    }catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }

}