import '../app/const.dart';

class WeatherApi {
  Uri baseSettingsUri( Map<String, dynamic> query, String endpoint) {
    return Uri(
      scheme: "https",
      host: AppConstants.apiBaseUrl,
      path: "${AppConstants.apiPath}$endpoint",
      queryParameters: query,
    );
  }



}
