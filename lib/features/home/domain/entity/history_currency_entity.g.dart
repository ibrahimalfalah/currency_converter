// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_currency_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HistoryCurrencyEntityAdapter extends TypeAdapter<HistoryCurrencyEntity> {
  @override
  final int typeId = 2;

  @override
  HistoryCurrencyEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HistoryCurrencyEntity(
      currencies: (fields[0] as Map?)?.map((dynamic k, dynamic v) =>
          MapEntry(k as String, (v as Map).cast<String, double>())),
    );
  }

  @override
  void write(BinaryWriter writer, HistoryCurrencyEntity obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.currencies);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HistoryCurrencyEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
