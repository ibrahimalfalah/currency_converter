abstract class HomeLocalDataSource {
  List<String> fetchAllCurrencies();
}

class HomeLocalDataSourceImpl extends HomeLocalDataSource {


  @override
  List<String> fetchAllCurrencies()  {
   throw UnimplementedError();
  }

  List<String> getCurrencies(response) {
    List<String> currencies = [];
    currencies = response['results'].keys;
    return currencies;
  }

}