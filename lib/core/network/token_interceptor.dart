import 'package:dio/dio.dart';
import '../helpers/constants.dart';

class TokenInterceptor extends Interceptor {
  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    //sharedToken = await LocalStorageManager.getData('token');
    options.headers['Authorization'] = 'Bearer $sharedToken';
    super.onRequest(options, handler);
  }

  @override
  Future onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    if (err.response?.statusCode == 401) {
      // Call Refresh Token
    }
    super.onError(err, handler);
  }
}
