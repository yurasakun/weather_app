// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      type: types(json['main']),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'main': _$TypeWeatherEnumMap[instance.type]!,
    };

const _$TypeWeatherEnumMap = {
  TypeWeather.Clouds: 'Clouds',
  TypeWeather.Clear: 'Clear',
  TypeWeather.Snow: 'Snow',
  TypeWeather.Rain: 'Rain',
  TypeWeather.Drizzle: 'Drizzle',
  TypeWeather.Thunderstorm: 'Thunderstorm',
};
