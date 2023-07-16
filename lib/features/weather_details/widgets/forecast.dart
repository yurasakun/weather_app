import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weather_app/app/theme/color.dart';
import 'package:weather_app/app/theme/theme.dart';

import '../../../generated/l10n.dart';

class Forecast extends StatelessWidget {
  const Forecast({
    Key? key,
    required this.time,
    required this.minTemp,
    required this.maxTemp,
    required this.weatherIcon,
  }) : super(key: key);

  final String time;
  final int minTemp;
  final int maxTemp;
  final IconData weatherIcon;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final locale = S.of(context);
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomTheme.padding2,
            Expanded(
              child: Text(time, style: theme.textTheme.labelMedium),
            ),
            Expanded(
              child: FaIcon(
                weatherIcon,
                color: WeatherColors.blackColor,
                size: CustomTheme.defaultSizeIcon,
              ),
            ),
            Expanded(
              child: Align(
                child: Text(locale.temperature(minTemp),
                    style: theme.textTheme.labelMedium
                        ?.copyWith(color: WeatherColors.grayColor)),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  locale.temperature(maxTemp),
                  style: theme.textTheme.labelMedium,
                ),
              ),
            ),
            CustomTheme.padding2
          ],
        ),
        const Divider(
          color: WeatherColors.blackColor,
        ),
      ],
    );
  }
}
