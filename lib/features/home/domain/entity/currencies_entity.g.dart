// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currencies_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CurrencyEntityAdapter extends TypeAdapter<CurrencyEntity> {
  @override
  final int typeId = 0;

  @override
  CurrencyEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CurrencyEntity(
      results: (fields[0] as Map?)?.cast<String, CurrencyInfoEntity>(),
    );
  }

  @override
  void write(BinaryWriter writer, CurrencyEntity obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.results);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrencyEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CurrencyInfoEntityAdapter extends TypeAdapter<CurrencyInfoEntity> {
  @override
  final int typeId = 1;

  @override
  CurrencyInfoEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CurrencyInfoEntity(
      currencyName: fields[1] as String,
      currencySymbol: fields[0] as String?,
      id: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CurrencyInfoEntity obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.currencySymbol)
      ..writeByte(1)
      ..write(obj.currencyName)
      ..writeByte(2)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CurrencyInfoEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyEntity _$CurrencyEntityFromJson(Map<String, dynamic> json) =>
    CurrencyEntity(
      results: (json['results'] as Map<String, dynamic>?)?.map(
        (k, e) =>
            MapEntry(k, CurrencyInfoEntity.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$CurrencyEntityToJson(CurrencyEntity instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

CurrencyInfoEntity _$CurrencyInfoEntityFromJson(Map<String, dynamic> json) =>
    CurrencyInfoEntity(
      currencyName: json['currencyName'] as String,
      currencySymbol: json['currencySymbol'] as String?,
      id: json['id'] as String,
    );

Map<String, dynamic> _$CurrencyInfoEntityToJson(CurrencyInfoEntity instance) =>
    <String, dynamic>{
      'currencySymbol': instance.currencySymbol,
      'currencyName': instance.currencyName,
      'id': instance.id,
    };
