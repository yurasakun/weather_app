import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';
import 'package:weather_app/entities/weather/value_entity/weather.dart';

class ValueFormatter{
  ValueFormatter._();

  static String getDayFormDate(int dt){
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(dt*1000, isUtc: false);
    return DateFormat('EEE').format(dateTime);

  }


  static IconData getIconByType(TypeWeather type){
    if(TypeWeather.Clear == type){
      return FontAwesomeIcons.sun;
    }
    if(TypeWeather.Rain == type){
      return FontAwesomeIcons.cloudRain;
    }
    if(TypeWeather.Drizzle == type){
      return FontAwesomeIcons.cloudSunRain;
    }
    if(TypeWeather.Snow == type){
      return FontAwesomeIcons.snowflake;
    }
    if(TypeWeather.Thunderstorm == type){
      return FontAwesomeIcons.bolt;
    }
    return FontAwesomeIcons.cloud;
  }
}