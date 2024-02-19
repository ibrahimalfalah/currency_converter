
import '../../domain/entity/currencies_entity.dart';

class AllCurrenciesModel extends CurrenciesEntity{

  List<String> ? currencies;

  AllCurrenciesModel(this.currencies) : super(currencyNames: currencies);
}