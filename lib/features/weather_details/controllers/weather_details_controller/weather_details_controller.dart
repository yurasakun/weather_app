import 'package:mobx/mobx.dart';
import 'package:weather_app/app/features/features.dart';
import 'package:weather_app/features/weather_details/models/models.dart';
import 'package:weather_app/repositories/repositories.dart';
import 'package:weather_app/repositories/request_model/request_model.dart';
import 'dart:math';
import '../controllers.dart';

part 'weather_details_controller.g.dart';

class WeatherDetailsController = _WeatherDetailsController
    with _$WeatherDetailsController;

abstract class _WeatherDetailsController with Store {
  _WeatherDetailsController(this._loadingController,
      this._currentLocationController, this._repository);

  final LoadingController _loadingController;
  final CurrentLocationController _currentLocationController;
  final IWeatherDetailsRepository _repository;

  @observable
  ObservableFuture<CurrentWeather?>? currentWeather;

  @action
  Future fetchData([String city = ""]) => currentWeather = ObservableFuture(_getCurrentWeather(city));

  Future<CurrentWeather?> _getCurrentWeather(String city) async {
    CurrentWeather? current;
    await _loadingController.controlFuture(() async {
      await _currentLocationController.getCurrentLocation();
      if(city.isNotEmpty){
        if(city != _currentLocationController.city) {
          await  _currentLocationController.getLocationByCity(city);
        }
      }

      RequestQueryParam param = RequestQueryParam(
          lat: _currentLocationController.lat.toStringAsFixed(3),
          lon: _currentLocationController.lon.toStringAsFixed(3));

      var weather = await _repository.getWeatherDetails(param);

      int maxTemperature =
          weather.hourly.map((abc) => abc.temperature.toInt()).reduce(max);

      int minTemperature =
          weather.hourly.map((abc) => abc.temperature.toInt()).reduce(min);

      current = CurrentWeather(
        city: _currentLocationController.city,
        type: weather.current.weather.first.type.name,
        currentTemperature: weather.current.temperature.toInt(),
        minTemperature: minTemperature,
        maxTemperature: maxTemperature,
        forecast: weather.daily,
      );
    });

    return current;
  }

  void loadValue() {
    fetchData();
  }
}
