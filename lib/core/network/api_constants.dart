class ApiConstants {
  static const String apiBaseUrl = "https://free.currconv.com/";
  static const String apiKey = "pr_c885b2ad9fd14be7aff2c690ef001c72";

  static const String getAllCurrencies = "api/v7/currencies?apiKey=$apiKey";
  static const String convertCurrencies = "api/v7/convert?q=USD_PHP,PHP_USD&compact=ultra&apiKey=$apiKey";
  static const String historyCurrencies = "api/v7/convert?q=USD_PHP,PHP_USD&compact=ultra&date=[yyyy-mm-dd]&endDate=[yyyy-mm-dd]&apiKey=$apiKey";

}

class ApiErrors {
  static const String badRequestError = "badRequestError";
  static const String noContent = "noContent";
  static const String forbiddenError = "forbiddenError";
  static const String unauthorizedError = "unauthorizedError";
  static const String notFoundError = "notFoundError";
  static const String conflictError = "conflictError";
  static const String internalServerError = "internalServerError";
  static const String unknownError = "unknownError";
  static const String timeoutError = "timeoutError";
  static const String defaultError = "defaultError";
  static const String cacheError = "cacheError";
  static const String noInternetError = "noInternetError";
  static const String loadingMessage = "loading_message";
  static const String retryAgainMessage = "retry_again_message";
  static const String ok = "Ok";
}