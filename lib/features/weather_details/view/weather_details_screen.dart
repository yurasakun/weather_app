import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx/mobx.dart';
import 'package:weather_app/app/locator.dart';
import 'package:weather_app/app/theme/theme.dart';
import 'package:weather_app/features/weather_details/controllers/controllers.dart';
import 'package:weather_app/features/weather_details/models/models.dart';
import 'package:weather_app/features/weather_details/weather_details.dart';

import '../../../generated/l10n.dart';

class WeatherDetailsScreen extends StatefulWidget {
  const WeatherDetailsScreen({Key? key}) : super(key: key);

  @override
  State<WeatherDetailsScreen> createState() => _WeatherDetailsScreenState();
}

class _WeatherDetailsScreenState extends State<WeatherDetailsScreen> {
  final searchByCityController = getIt<SearchByCityController>();

  final weatherDetailsController = getIt<WeatherDetailsController>();

  @override
  void initState() {
    weatherDetailsController.loadValue();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final local = S.of(context);
    return Scaffold(
      body: Padding(
        padding: CustomTheme.defaultPaddingApp,
        child: Center(
          child: SafeArea(
            child: Column(
              children: [
                SearchBar(
                  controller: searchByCityController,
                ),
                Observer(builder: (_) {
                  final future = weatherDetailsController.currentWeather;

                  if (future == null) {
                    return ErrorWeatherWidget(
                      errorText: local.error_other_type,
                    );
                  }

                  if (future.status.index == FutureStatus.pending.index) {
                    return const SizedBox();
                  }

                  if (future.status.index == FutureStatus.fulfilled.index &&
                      future.value != null) {
                    final CurrentWeather currentWeather = future.result;
                    return Expanded(
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            WeatherToday(
                              cityName: currentWeather.city,
                              currentTemp: currentWeather.currentTemperature,
                              minTemp: currentWeather.minTemperature,
                              maxTemp: currentWeather.maxTemperature,
                              type: currentWeather.type,
                            ),
                            ForecastList(
                              forecast: currentWeather.forecast,
                            ),
                          ],
                        ),
                      ),
                    );
                  }
                  return ErrorWeatherWidget(
                    errorText: local.error_try_search,
                  );
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
