import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import '../network/api_service.dart';
import '../network/dio_factory.dart';
import '../network/token_interceptor.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  /// Dio & ApiService
  Dio dio = await DioFactory.getDio();
  dio.interceptors.add(TokenInterceptor());
  getIt.registerLazySingleton(() => dio);
  getIt.registerLazySingleton<ApiService>(() => ApiService(dio));

}
