import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';
part 'currencies_entity.g.dart';

@JsonSerializable()
@HiveType(typeId:0)
class CurrencyEntity {
  @HiveField(0)
  final Map<String, CurrencyInfoEntity>? results;

  CurrencyEntity({this.results});

  factory CurrencyEntity.fromJson(Map<String, dynamic> json) =>
      _$CurrencyEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyEntityToJson(this);
}

@JsonSerializable()
@HiveType(typeId: 1)
class CurrencyInfoEntity {
  @HiveField(0)
  final String? currencySymbol;
  @HiveField(1)
  final String currencyName;
  @HiveField(2)
  final String id;

  CurrencyInfoEntity({
    required this.currencyName,
    this.currencySymbol,
    required this.id,
  });

  factory CurrencyInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$CurrencyInfoEntityFromJson(json);

  Map<String, dynamic> toJson() => _$CurrencyInfoEntityToJson(this);
}