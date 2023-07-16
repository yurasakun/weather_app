// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HourlyForecast _$$_HourlyForecastFromJson(Map<String, dynamic> json) =>
    _$_HourlyForecast(
      dt: json['dt'] as int,
      temperature: (json['temp'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HourlyForecastToJson(_$_HourlyForecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temperature,
      'weather': instance.weather,
    };

_$_DailyForecast _$$_DailyForecastFromJson(Map<String, dynamic> json) =>
    _$_DailyForecast(
      dt: json['dt'] as int,
      temperature: Temperature.fromJson(json['temp'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyForecastToJson(_$_DailyForecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temperature,
      'weather': instance.weather,
    };
