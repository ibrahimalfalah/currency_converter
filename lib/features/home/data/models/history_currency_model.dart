import 'package:json_annotation/json_annotation.dart';
import '../../domain/entity/history_currency_entity.dart';

part 'history_currency_model.g.dart';

@JsonSerializable()
class HistoryCurrencyModel extends HistoryCurrencyEntity {
  HistoryCurrencyModel({required super.currencies});

  factory HistoryCurrencyModel.fromJson(Map<String, dynamic> json) {
    final currencies = <String, Map<String, double>>{};

    json.forEach((key, value) {
      if (value is Map<String, dynamic>) {
        final currencyMap = value.cast<String, double>();
        currencies[key] = currencyMap;
      }
    });

    return HistoryCurrencyModel(currencies: currencies);
  }

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    currencies?.forEach((key, value) {
      json[key] = Map<String, double>.from(value);
    });
    return json;
  }
}