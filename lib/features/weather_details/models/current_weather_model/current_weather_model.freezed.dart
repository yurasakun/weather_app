// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentWeather {
  String get city => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get currentTemperature => throw _privateConstructorUsedError;
  int get minTemperature => throw _privateConstructorUsedError;
  int get maxTemperature => throw _privateConstructorUsedError;
  List<DailyForecast> get forecast => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {String city,
      String type,
      int currentTemperature,
      int minTemperature,
      int maxTemperature,
      List<DailyForecast> forecast});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? type = null,
    Object? currentTemperature = null,
    Object? minTemperature = null,
    Object? maxTemperature = null,
    Object? forecast = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      currentTemperature: null == currentTemperature
          ? _value.currentTemperature
          : currentTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<DailyForecast>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$_CurrentWeatherCopyWith(
          _$_CurrentWeather value, $Res Function(_$_CurrentWeather) then) =
      __$$_CurrentWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String type,
      int currentTemperature,
      int minTemperature,
      int maxTemperature,
      List<DailyForecast> forecast});
}

/// @nodoc
class __$$_CurrentWeatherCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$_CurrentWeather>
    implements _$$_CurrentWeatherCopyWith<$Res> {
  __$$_CurrentWeatherCopyWithImpl(
      _$_CurrentWeather _value, $Res Function(_$_CurrentWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? type = null,
    Object? currentTemperature = null,
    Object? minTemperature = null,
    Object? maxTemperature = null,
    Object? forecast = null,
  }) {
    return _then(_$_CurrentWeather(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      currentTemperature: null == currentTemperature
          ? _value.currentTemperature
          : currentTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      minTemperature: null == minTemperature
          ? _value.minTemperature
          : minTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      maxTemperature: null == maxTemperature
          ? _value.maxTemperature
          : maxTemperature // ignore: cast_nullable_to_non_nullable
              as int,
      forecast: null == forecast
          ? _value._forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as List<DailyForecast>,
    ));
  }
}

/// @nodoc

class _$_CurrentWeather implements _CurrentWeather {
  const _$_CurrentWeather(
      {required this.city,
      required this.type,
      required this.currentTemperature,
      required this.minTemperature,
      required this.maxTemperature,
      required final List<DailyForecast> forecast})
      : _forecast = forecast;

  @override
  final String city;
  @override
  final String type;
  @override
  final int currentTemperature;
  @override
  final int minTemperature;
  @override
  final int maxTemperature;
  final List<DailyForecast> _forecast;
  @override
  List<DailyForecast> get forecast {
    if (_forecast is EqualUnmodifiableListView) return _forecast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecast);
  }

  @override
  String toString() {
    return 'CurrentWeather(city: $city, type: $type, currentTemperature: $currentTemperature, minTemperature: $minTemperature, maxTemperature: $maxTemperature, forecast: $forecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeather &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.currentTemperature, currentTemperature) ||
                other.currentTemperature == currentTemperature) &&
            (identical(other.minTemperature, minTemperature) ||
                other.minTemperature == minTemperature) &&
            (identical(other.maxTemperature, maxTemperature) ||
                other.maxTemperature == maxTemperature) &&
            const DeepCollectionEquality().equals(other._forecast, _forecast));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      city,
      type,
      currentTemperature,
      minTemperature,
      maxTemperature,
      const DeepCollectionEquality().hash(_forecast));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      __$$_CurrentWeatherCopyWithImpl<_$_CurrentWeather>(this, _$identity);
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final String city,
      required final String type,
      required final int currentTemperature,
      required final int minTemperature,
      required final int maxTemperature,
      required final List<DailyForecast> forecast}) = _$_CurrentWeather;

  @override
  String get city;
  @override
  String get type;
  @override
  int get currentTemperature;
  @override
  int get minTemperature;
  @override
  int get maxTemperature;
  @override
  List<DailyForecast> get forecast;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
