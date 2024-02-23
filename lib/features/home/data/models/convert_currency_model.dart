import '../../domain/entity/convert_currency_entity.dart';

class ConvertCurrencyModel extends ConvertCurrencyEntity {
  double ? rates;

  ConvertCurrencyModel(this.rates) : super(rate:rates);
}