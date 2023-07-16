import 'package:mobx/mobx.dart';
import 'package:weather_app/features/weather_details/controllers/controllers.dart';
part 'search_controller.g.dart';

class SearchByCityController = _SearchByCityController with _$SearchByCityController;

abstract class _SearchByCityController with Store {
  _SearchByCityController(this.weatherController);

  final WeatherDetailsController weatherController;

  @observable
  String city = "";


  @action
  void setCity(String value) {
    city = value;
  }

  @action
  Future<void> search() async{
    weatherController.fetchData(city.toUpperCase());
  }

  @action
  void clear() {
    city = "";
  }

}