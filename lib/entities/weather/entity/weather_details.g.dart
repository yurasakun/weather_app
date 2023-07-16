// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDetails _$$_WeatherDetailsFromJson(Map<String, dynamic> json) =>
    _$_WeatherDetails(
      current: HourlyForecast.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => DailyForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherDetailsToJson(_$_WeatherDetails instance) =>
    <String, dynamic>{
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };
