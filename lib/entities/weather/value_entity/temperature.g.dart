// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temperature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Temperature _$$_TemperatureFromJson(Map<String, dynamic> json) =>
    _$_Temperature(
      minTemperature: (json['min'] as num).toDouble(),
      maxTemperature: (json['max'] as num).toDouble(),
    );

Map<String, dynamic> _$$_TemperatureToJson(_$_Temperature instance) =>
    <String, dynamic>{
      'min': instance.minTemperature,
      'max': instance.maxTemperature,
    };
