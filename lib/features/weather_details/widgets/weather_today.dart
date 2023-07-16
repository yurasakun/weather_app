import 'package:flutter/material.dart';
import 'package:weather_app/app/theme/color.dart';
import 'package:weather_app/app/utils/temperature_color.dart';

import '../../../app/theme/theme.dart';
import '../../../generated/l10n.dart';

class WeatherToday extends StatelessWidget {
  const WeatherToday({
    Key? key,
    required this.cityName,
    required this.currentTemp,
    required this.minTemp,
    required this.maxTemp,
    required this.type,
  }) : super(key: key);

  final String cityName;
  final String type;
  final int currentTemp;
  final int minTemp;
  final int maxTemp;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final locale = S.of(context);
    return Column(
      children: [
        CustomTheme.padding3,
        Align(
          child: Text(
            cityName,
            style: theme.textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ),
        CustomTheme.padding2,
        Align(
          child: Text(
            locale.today,
            style: theme.textTheme.bodySmall,
          ),
        ),
        CustomTheme.padding2,
        Align(
          child: Text(
            locale.temperature(currentTemp),
            style: theme.textTheme.bodyLarge?.copyWith(
                color: TemperatureColor.getColorFromTemp(currentTemp)),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Divider(
            color: WeatherColors.blackColor,
          ),
        ),
        CustomTheme.padding1,
        Align(
          child: Text(
            type, // weather
            style: theme.textTheme.bodySmall,
          ),
        ),
        CustomTheme.padding3,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(locale.temperature(minTemp),
                style: theme.textTheme.labelLarge?.copyWith(
                    color: TemperatureColor.getColorFromTemp(minTemp))),
            Text(
              locale.temperatureDelimiter,
              style: theme.textTheme.labelLarge,
            ),
            Text(locale.temperature(maxTemp),
                style: theme.textTheme.labelLarge?.copyWith(
                    color: TemperatureColor.getColorFromTemp(maxTemp))),
          ],
        ),
        CustomTheme.padding2
      ],
    );
  }
}
