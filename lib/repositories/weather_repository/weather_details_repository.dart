import 'dart:convert';

import 'package:http/http.dart';
import 'package:weather_app/api/weather_api.dart';
import 'package:weather_app/app/const.dart';
import 'package:weather_app/entities/weather/entity/weather_details.dart';
import 'package:weather_app/repositories/repositories.dart';
import 'package:http/http.dart' as http;
import '../request_model/request_model.dart';

class WeatherDetailsRepository implements IWeatherDetailsRepository {
  WeatherDetailsRepository(this.client, this.api);

  final http.Client client;
  final WeatherApi api;

  @override
  Future<WeatherDetails> getWeatherDetails(
      RequestQueryParam requestQueryParam) async {
    RequestQueryParam queryParam = requestQueryParam.copyWith(
        appId: AppConstants.weatherApiKey, units: AppConstants.units);
    final query = <String, dynamic>{};
    query.addAll(queryParam.toJson());
    try {
      var data =
          await _getJsonDecodeFromRequest(query, AppConstants.weatherEndpoint);
      WeatherDetails value = WeatherDetails.fromJson(data);
      return value;
    } catch (errors) {
      throw Exception(errors.toString());
    }
  }

  Future<dynamic> _getJsonDecodeFromRequest(
      Map<String, dynamic> query, String endpoint) async {
    Request req = Request('GET', api.baseSettingsUri(query, endpoint));

    var resp = await client.send(req);
    final respStr = await http.Response.fromStream(resp);
    return jsonDecode(respStr.body);
  }
}
