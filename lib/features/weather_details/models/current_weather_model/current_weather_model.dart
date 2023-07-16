import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/entities/weather/value_entity/value_entity.dart';

part 'current_weather_model.freezed.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
   required String city,
   required String type,
   required int currentTemperature,
   required int minTemperature,
   required int maxTemperature,
   required List<DailyForecast> forecast
  }) = _CurrentWeather;
}