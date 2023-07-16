// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_details_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$WeatherDetailsController on _WeatherDetailsController, Store {
  late final _$currentWeatherAtom =
      Atom(name: '_WeatherDetailsController.currentWeather', context: context);

  @override
  ObservableFuture<CurrentWeather?>? get currentWeather {
    _$currentWeatherAtom.reportRead();
    return super.currentWeather;
  }

  @override
  set currentWeather(ObservableFuture<CurrentWeather?>? value) {
    _$currentWeatherAtom.reportWrite(value, super.currentWeather, () {
      super.currentWeather = value;
    });
  }

  late final _$_WeatherDetailsControllerActionController =
      ActionController(name: '_WeatherDetailsController', context: context);

  @override
  Future<dynamic> fetchData([String city = ""]) {
    final _$actionInfo = _$_WeatherDetailsControllerActionController
        .startAction(name: '_WeatherDetailsController.fetchData');
    try {
      return super.fetchData(city);
    } finally {
      _$_WeatherDetailsControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentWeather: ${currentWeather}
    ''';
  }
}
