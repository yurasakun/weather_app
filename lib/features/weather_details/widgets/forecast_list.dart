import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weather_app/app/theme/color.dart';
import 'package:weather_app/app/utils/format_value.dart';
import 'package:weather_app/entities/weather/weather.dart';
import 'package:weather_app/features/weather_details/weather_details.dart';

import '../../../app/theme/theme.dart';
import '../../../generated/l10n.dart';

class ForecastList extends StatefulWidget {
  const ForecastList({
    Key? key,
    required this.forecast,
  }) : super(key: key);
  final List<DailyForecast> forecast;

  @override
  State<ForecastList> createState() => _ForecastListState();
}

class _ForecastListState extends State<ForecastList> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final locale = S.of(context);

    return Column(
      children: [
        CustomTheme.padding4,
        Align(
          alignment: Alignment.centerLeft,
          child: Text(
            locale.sixteenForecast,
            style: theme.textTheme.labelSmall
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ),
        const Divider(
          color: WeatherColors.blackColor,
        ),
        Column(
          children: [
            ...widget.forecast.map((element) => Forecast(
                time: ValueFormatter.getDayFormDate(element.dt),
                minTemp: element.temperature.minTemperature.toInt(),
                maxTemp: element.temperature.maxTemperature.toInt(),
                weatherIcon:
                    ValueFormatter.getIconByType(element.weather.first.type))),
          ],
        ),
      ],
    );
  }
}
