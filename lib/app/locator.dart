import 'package:get_it/get_it.dart';
import 'package:weather_app/api/weather_api.dart';
import 'package:weather_app/features/weather_details/controllers/controllers.dart';
import 'package:weather_app/repositories/repositories.dart';
import 'package:http/http.dart' as http;

import 'package:weather_app/app/features/features.dart';

final getIt = GetIt.instance;

class Locator {
  static void initial() {
    getIt.registerSingleton<http.Client>(http.Client());
    getIt.registerSingleton<WeatherApi>(WeatherApi());
    getIt.registerSingleton<LoadingController>(LoadingController());

    getIt.registerSingleton<CurrentLocationController>(
        CurrentLocationController());

    getIt.registerLazySingleton<IWeatherDetailsRepository>(() =>
        WeatherDetailsRepository(getIt<http.Client>(), getIt<WeatherApi>()));

    getIt.registerSingleton<WeatherDetailsController>(WeatherDetailsController(
        getIt<LoadingController>(),
        getIt<CurrentLocationController>(),
        getIt<IWeatherDetailsRepository>()));

    getIt.registerSingleton<SearchByCityController>(
        SearchByCityController(getIt<WeatherDetailsController>()));
  }
}
