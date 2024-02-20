import '../../domain/entity/convert_currency_entity.dart';

class ConvertCurrencyModel extends ConvertCurrencyEntity {
  double ? rate;

  ConvertCurrencyModel(this.rate) : super(rate:rate);
}