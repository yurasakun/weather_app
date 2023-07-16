import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:weather_app/app/theme/color.dart';
import 'package:weather_app/app/theme/theme.dart';

class ErrorWeatherWidget extends StatelessWidget {
  const ErrorWeatherWidget({
    Key? key,
    required this.errorText,
  }) : super(key: key);
  final String errorText;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CustomTheme.padding5,
          const Icon(
            FontAwesomeIcons.exclamationCircle,
            size: CustomTheme.bigSizeIcon,
            color: WeatherColors.redColor,
          ),
          CustomTheme.padding2,
          Text(
            errorText,
            style: theme.textTheme.labelMedium,
          )
        ],
      ),
    );
  }
}
