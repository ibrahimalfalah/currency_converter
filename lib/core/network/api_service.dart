import 'package:dio/dio.dart'; //hide Headers;
import 'package:retrofit/retrofit.dart';
import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.apiBaseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(ApiConstants.getAllCurrencies)
  Future getAllCurrencies();

  @GET(ApiConstants.convertCurrencies)
  Future convertCurrency(
      @Query('q') String currency,
      @Query('compact') String ultra,
      @Query('apiKey') String apiKey
      );

  @GET(ApiConstants.convertCurrencies)
  Future historyCurrency(
      @Query('q') String currency,
      @Query('compact') String ultra,
      @Query('date') String fromDate,
      @Query('endDate') String endDate,
      @Query('apiKey') String apiKey
      );

}
