// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_currency_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryCurrencyModel _$HistoryCurrencyModelFromJson(
        Map<String, dynamic> json) =>
    HistoryCurrencyModel(
      currencies: (json['currencies'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            (e as Map<String, dynamic>).map(
              (k, e) => MapEntry(k, (e as num).toDouble()),
            )),
      ),
    );

Map<String, dynamic> _$HistoryCurrencyModelToJson(
        HistoryCurrencyModel instance) =>
    <String, dynamic>{
      'currencies': instance.currencies,
    };
