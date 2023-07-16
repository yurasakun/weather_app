import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mobx/mobx.dart';


part 'current_location_controller.g.dart';

class CurrentLocationController = _CurrentLocationController
    with _$CurrentLocationController;

abstract class _CurrentLocationController with Store {

  @observable
  String city = "";

  @observable
  double lon = 0;

  @observable
  double lat = 0;

  @action
  Future<void> getCurrentLocation() async {
    Position position = await _determinePosition();
    lon = position.longitude;
    lat = position.latitude;
    List<Placemark> placeMark =
    await placemarkFromCoordinates(lat, lon);
    city = placeMark.first.locality ?? "";
    city = city.toUpperCase();
  }

  @action
  Future<void> getLocationByCity(String searchCity) async {
    if(searchCity != city) {
      List<Location> locations = await locationFromAddress(searchCity);
      if(locations.isNotEmpty){
        lon = locations.first.longitude;
        lat = locations.first.latitude;
        city = searchCity;
      }
    }

  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.best);
  }
}
