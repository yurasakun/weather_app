import 'package:flutter/material.dart';

import '../theme/color.dart';

class TemperatureColor{
  TemperatureColor._();

 static Color getColorFromTemp(int temperature){
    if(temperature<= 0){
      return WeatherColors.blueColor;
    }
    if(temperature > 0 && temperature <= 15){
      return WeatherColors.indigoColor;
    }
    if(temperature > 15 && temperature < 30){
      return WeatherColors.deepPurpleColor;
    }

    return WeatherColors.pinkColor;
  }
}