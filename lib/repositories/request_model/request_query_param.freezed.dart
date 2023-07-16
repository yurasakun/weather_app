// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_query_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestQueryParam _$RequestQueryParamFromJson(Map<String, dynamic> json) {
  return _RequestQueryParam.fromJson(json);
}

/// @nodoc
mixin _$RequestQueryParam {
  @JsonKey(name: 'lat')
  String get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  String get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'units')
  String? get units => throw _privateConstructorUsedError;
  @JsonKey(name: 'appid')
  String? get appId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestQueryParamCopyWith<RequestQueryParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestQueryParamCopyWith<$Res> {
  factory $RequestQueryParamCopyWith(
          RequestQueryParam value, $Res Function(RequestQueryParam) then) =
      _$RequestQueryParamCopyWithImpl<$Res, RequestQueryParam>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'units') String? units,
      @JsonKey(name: 'appid') String? appId});
}

/// @nodoc
class _$RequestQueryParamCopyWithImpl<$Res, $Val extends RequestQueryParam>
    implements $RequestQueryParamCopyWith<$Res> {
  _$RequestQueryParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? units = freezed,
    Object? appId = freezed,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestQueryParamCopyWith<$Res>
    implements $RequestQueryParamCopyWith<$Res> {
  factory _$$_RequestQueryParamCopyWith(_$_RequestQueryParam value,
          $Res Function(_$_RequestQueryParam) then) =
      __$$_RequestQueryParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lat') String lat,
      @JsonKey(name: 'lon') String lon,
      @JsonKey(name: 'units') String? units,
      @JsonKey(name: 'appid') String? appId});
}

/// @nodoc
class __$$_RequestQueryParamCopyWithImpl<$Res>
    extends _$RequestQueryParamCopyWithImpl<$Res, _$_RequestQueryParam>
    implements _$$_RequestQueryParamCopyWith<$Res> {
  __$$_RequestQueryParamCopyWithImpl(
      _$_RequestQueryParam _value, $Res Function(_$_RequestQueryParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? units = freezed,
    Object? appId = freezed,
  }) {
    return _then(_$_RequestQueryParam(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as String,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String?,
      appId: freezed == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestQueryParam implements _RequestQueryParam {
  const _$_RequestQueryParam(
      {@JsonKey(name: 'lat') required this.lat,
      @JsonKey(name: 'lon') required this.lon,
      @JsonKey(name: 'units') this.units,
      @JsonKey(name: 'appid') this.appId});

  factory _$_RequestQueryParam.fromJson(Map<String, dynamic> json) =>
      _$$_RequestQueryParamFromJson(json);

  @override
  @JsonKey(name: 'lat')
  final String lat;
  @override
  @JsonKey(name: 'lon')
  final String lon;
  @override
  @JsonKey(name: 'units')
  final String? units;
  @override
  @JsonKey(name: 'appid')
  final String? appId;

  @override
  String toString() {
    return 'RequestQueryParam(lat: $lat, lon: $lon, units: $units, appId: $appId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestQueryParam &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.appId, appId) || other.appId == appId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lon, units, appId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestQueryParamCopyWith<_$_RequestQueryParam> get copyWith =>
      __$$_RequestQueryParamCopyWithImpl<_$_RequestQueryParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestQueryParamToJson(
      this,
    );
  }
}

abstract class _RequestQueryParam implements RequestQueryParam {
  const factory _RequestQueryParam(
      {@JsonKey(name: 'lat') required final String lat,
      @JsonKey(name: 'lon') required final String lon,
      @JsonKey(name: 'units') final String? units,
      @JsonKey(name: 'appid') final String? appId}) = _$_RequestQueryParam;

  factory _RequestQueryParam.fromJson(Map<String, dynamic> json) =
      _$_RequestQueryParam.fromJson;

  @override
  @JsonKey(name: 'lat')
  String get lat;
  @override
  @JsonKey(name: 'lon')
  String get lon;
  @override
  @JsonKey(name: 'units')
  String? get units;
  @override
  @JsonKey(name: 'appid')
  String? get appId;
  @override
  @JsonKey(ignore: true)
  _$$_RequestQueryParamCopyWith<_$_RequestQueryParam> get copyWith =>
      throw _privateConstructorUsedError;
}
