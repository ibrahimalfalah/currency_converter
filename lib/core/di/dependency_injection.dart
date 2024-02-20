import 'package:currency_converter/features/home/data/data_sources/home_local_data_source.dart';
import 'package:currency_converter/features/home/data/data_sources/home_remote_data_source.dart';
import 'package:currency_converter/features/home/data/repositories/home_repo_impl.dart';
import 'package:currency_converter/features/home/domain/use_cases/convert_currency_use_case.dart';
import 'package:currency_converter/features/home/domain/use_cases/fetch_all_currencies_use_case.dart';
import 'package:currency_converter/features/home/presentation/logic/home_bloc.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../../features/home/domain/repositories/home_repo.dart';
import '../network/api_service.dart';
import '../network/dio_factory.dart';
import '../network/token_interceptor.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  /// Dio & ApiService
  Dio dio = await DioFactory.getDio();
  dio.interceptors.add(TokenInterceptor());
  getIt.registerLazySingleton<Dio>(() => dio);
  getIt.registerLazySingleton<ApiService>(() => ApiService(getIt()));


  getIt.registerLazySingleton<HomeRemoteDataSource>(() => HomeRemoteDataSourceImpl(getIt()));
  getIt.registerLazySingleton<HomeLocalDataSource>(() => HomeLocalDataSourceImpl());
  getIt.registerLazySingleton<HomeRepositories>(() => HomeRepositoriesImpl(homeRemoteDataSource: getIt(), homeLocalDataSource: getIt()));
  getIt.registerLazySingleton<FetchAllCurrenciesUseCase>(() => FetchAllCurrenciesUseCase(getIt()));
  getIt.registerLazySingleton<ConvertCurrencyUseCase>(() => ConvertCurrencyUseCase(getIt()));
  getIt.registerFactory<HomeBloc>(() => HomeBloc(getIt(),getIt()));



}
