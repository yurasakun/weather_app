import 'package:weather_app/entities/weather/entity/entity.dart';

import '../request_model/request_model.dart';

abstract class IWeatherDetailsRepository {
  Future<WeatherDetails> getWeatherDetails(RequestQueryParam requestQueryParam);
}