// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_location_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CurrentLocationController on _CurrentLocationController, Store {
  late final _$cityAtom =
      Atom(name: '_CurrentLocationController.city', context: context);

  @override
  String get city {
    _$cityAtom.reportRead();
    return super.city;
  }

  @override
  set city(String value) {
    _$cityAtom.reportWrite(value, super.city, () {
      super.city = value;
    });
  }

  late final _$lonAtom =
      Atom(name: '_CurrentLocationController.lon', context: context);

  @override
  double get lon {
    _$lonAtom.reportRead();
    return super.lon;
  }

  @override
  set lon(double value) {
    _$lonAtom.reportWrite(value, super.lon, () {
      super.lon = value;
    });
  }

  late final _$latAtom =
      Atom(name: '_CurrentLocationController.lat', context: context);

  @override
  double get lat {
    _$latAtom.reportRead();
    return super.lat;
  }

  @override
  set lat(double value) {
    _$latAtom.reportWrite(value, super.lat, () {
      super.lat = value;
    });
  }

  late final _$getCurrentLocationAsyncAction = AsyncAction(
      '_CurrentLocationController.getCurrentLocation',
      context: context);

  @override
  Future<void> getCurrentLocation() {
    return _$getCurrentLocationAsyncAction
        .run(() => super.getCurrentLocation());
  }

  late final _$getLocationByCityAsyncAction = AsyncAction(
      '_CurrentLocationController.getLocationByCity',
      context: context);

  @override
  Future<void> getLocationByCity(String searchCity) {
    return _$getLocationByCityAsyncAction
        .run(() => super.getLocationByCity(searchCity));
  }

  @override
  String toString() {
    return '''
city: ${city},
lon: ${lon},
lat: ${lat}
    ''';
  }
}
