
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/entities/weather/weather.dart';

part 'forecast.freezed.dart';

part 'forecast.g.dart';


@freezed
class HourlyForecast with _$HourlyForecast {
  const factory HourlyForecast({
    @JsonKey(name: 'dt') required int dt,
    @JsonKey(name: 'temp') required double temperature,
    @JsonKey(name: 'weather') required List<Weather> weather,
  }) = _HourlyForecast;

  factory HourlyForecast.fromJson(Map<String, dynamic> json) =>
      _$HourlyForecastFromJson(json);
}

@freezed
class DailyForecast with _$DailyForecast {
  const factory DailyForecast({
    @JsonKey(name: 'dt') required int dt,
    @JsonKey(name: 'temp') required Temperature temperature,
    @JsonKey(name: 'weather') required List<Weather> weather,
  }) = _DailyForecast;

  factory DailyForecast.fromJson(Map<String, dynamic> json) =>
      _$DailyForecastFromJson(json);
}

