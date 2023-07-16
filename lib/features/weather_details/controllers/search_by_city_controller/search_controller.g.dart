// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SearchByCityController on _SearchByCityController, Store {
  late final _$cityAtom =
      Atom(name: '_SearchByCityController.city', context: context);

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

  late final _$searchAsyncAction =
      AsyncAction('_SearchByCityController.search', context: context);

  @override
  Future<void> search() {
    return _$searchAsyncAction.run(() => super.search());
  }

  late final _$_SearchByCityControllerActionController =
      ActionController(name: '_SearchByCityController', context: context);

  @override
  void setCity(String value) {
    final _$actionInfo = _$_SearchByCityControllerActionController.startAction(
        name: '_SearchByCityController.setCity');
    try {
      return super.setCity(value);
    } finally {
      _$_SearchByCityControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clear() {
    final _$actionInfo = _$_SearchByCityControllerActionController.startAction(
        name: '_SearchByCityController.clear');
    try {
      return super.clear();
    } finally {
      _$_SearchByCityControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
city: ${city}
    ''';
  }
}
