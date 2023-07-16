import 'package:flutter/material.dart';
import 'package:weather_app/app/weather_app.dart';

import 'app/locator.dart';

void main() {
  Locator.initial();
  runApp(const WeatherApp());
}

