import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/entities/weather/weather.dart';

part 'weather_details.freezed.dart';

part 'weather_details.g.dart';

@freezed
class WeatherDetails with _$WeatherDetails {
  const factory WeatherDetails({
    @JsonKey(name: 'current') required HourlyForecast current,
    @JsonKey(name: 'hourly') required List<HourlyForecast> hourly,
    @JsonKey(name: 'daily') required List<DailyForecast> daily,
  }) = _WeatherDetails;

  factory WeatherDetails.fromJson(Map<String, dynamic> json) =>
      _$WeatherDetailsFromJson(json);
}
