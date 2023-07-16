import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

part 'weather.g.dart';

// ignore: constant_identifier_names
enum TypeWeather { Clouds, Clear, Snow, Rain, Drizzle, Thunderstorm }

@freezed
class Weather with _$Weather {
  const factory Weather({
    @JsonKey(name: 'main', fromJson: types) required TypeWeather type,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

TypeWeather types(dynamic type) {
  for (final typeWeather in TypeWeather.values) {
    if (typeWeather.name.toLowerCase() == type.toString().toLowerCase()) {
      return typeWeather;
    }
  }

  return TypeWeather.Clear;
}
