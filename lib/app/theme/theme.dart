import 'package:flutter/material.dart';

import 'color.dart';

class CustomTheme {
  static const double paddingPoint = 5;

  static SizedBox padding1 = _padding(1);
  static SizedBox padding2 = _padding(2);
  static SizedBox padding3 = _padding(3);
  static SizedBox padding4 = _padding(4);
  static SizedBox padding5 = _padding(5);
  static SizedBox padding6 = _padding(6);

  static const EdgeInsets defaultPaddingApp = EdgeInsets.symmetric(
    horizontal: 25,
    vertical: 10,
  );

  static const double defaultSizeIcon = 20;
  static const double bigSizeIcon = 80;
  static const double borderRadius = 40;
  static const double contentPaddingTextField = 15;
  static const double maxHeightTextField = 50;

  static ThemeData get lightTheme {
    return ThemeData(
        scaffoldBackgroundColor: WeatherColors.whiteColor,
        fontFamily: 'Montserrat',
        inputDecorationTheme: const InputDecorationTheme(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(
                    Radius.circular(CustomTheme.borderRadius))),
            constraints: BoxConstraints(
              maxHeight: CustomTheme.maxHeightTextField,
            ),
            contentPadding:
                EdgeInsets.all(CustomTheme.contentPaddingTextField)),
        textTheme: const TextTheme(
            bodyLarge: TextStyle(fontSize: 80, color: WeatherColors.redColor),
            bodyMedium: TextStyle(
                fontSize: 60,
                color: WeatherColors.blackColor,
                fontWeight: FontWeight.bold),
            bodySmall: TextStyle(
                fontSize: 35,
                color: WeatherColors.grayColor,
                fontWeight: FontWeight.normal),
            labelLarge: TextStyle(
                fontSize: 25,
                color: WeatherColors.blackColor,
                fontWeight: FontWeight.normal),
            labelMedium:
                TextStyle(fontSize: 20, color: WeatherColors.blackColor),
            labelSmall:
                TextStyle(fontSize: 16, color: WeatherColors.blackColor)));
  }

  static SizedBox _padding(double factorPoint) {
    return SizedBox(
        width: CustomTheme.paddingPoint * factorPoint,
        height: CustomTheme.paddingPoint * factorPoint);
  }

  SizedBox padding(double factorPoint) {
    return _padding(factorPoint);
  }
}
