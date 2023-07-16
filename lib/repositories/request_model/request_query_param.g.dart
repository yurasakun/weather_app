// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_query_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestQueryParam _$$_RequestQueryParamFromJson(Map<String, dynamic> json) =>
    _$_RequestQueryParam(
      lat: json['lat'] as String,
      lon: json['lon'] as String,
      units: json['units'] as String?,
      appId: json['appid'] as String?,
    );

Map<String, dynamic> _$$_RequestQueryParamToJson(
        _$_RequestQueryParam instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'units': instance.units,
      'appid': instance.appId,
    };
