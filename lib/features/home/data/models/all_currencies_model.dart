import '../../domain/entity/currencies_entity.dart';

class AllCurrenciesModel extends CurrencyEntity {
  AllCurrenciesModel({required super.results});

  factory AllCurrenciesModel.fromJson(Map<String, dynamic> json) {
    var resultsMap = json['results'] as Map<String, dynamic>;
    var results = resultsMap.map(
          (key, value) => MapEntry(
        key,
        CurrencyInfoEntity.fromJson(value as Map<String, dynamic>),
      ),
    );

    return AllCurrenciesModel(results: results);
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'results': results?.map((key, value) => MapEntry(key, value.toJson())),
    };
  }
}