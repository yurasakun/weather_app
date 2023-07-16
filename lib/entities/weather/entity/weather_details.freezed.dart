// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDetails _$WeatherDetailsFromJson(Map<String, dynamic> json) {
  return _WeatherDetails.fromJson(json);
}

/// @nodoc
mixin _$WeatherDetails {
  @JsonKey(name: 'current')
  HourlyForecast get current => throw _privateConstructorUsedError;
  @JsonKey(name: 'hourly')
  List<HourlyForecast> get hourly => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily')
  List<DailyForecast> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDetailsCopyWith<WeatherDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailsCopyWith<$Res> {
  factory $WeatherDetailsCopyWith(
          WeatherDetails value, $Res Function(WeatherDetails) then) =
      _$WeatherDetailsCopyWithImpl<$Res, WeatherDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'current') HourlyForecast current,
      @JsonKey(name: 'hourly') List<HourlyForecast> hourly,
      @JsonKey(name: 'daily') List<DailyForecast> daily});

  $HourlyForecastCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherDetailsCopyWithImpl<$Res, $Val extends WeatherDetails>
    implements $WeatherDetailsCopyWith<$Res> {
  _$WeatherDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as HourlyForecast,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecast>,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyForecast>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyForecastCopyWith<$Res> get current {
    return $HourlyForecastCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherDetailsCopyWith<$Res>
    implements $WeatherDetailsCopyWith<$Res> {
  factory _$$_WeatherDetailsCopyWith(
          _$_WeatherDetails value, $Res Function(_$_WeatherDetails) then) =
      __$$_WeatherDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'current') HourlyForecast current,
      @JsonKey(name: 'hourly') List<HourlyForecast> hourly,
      @JsonKey(name: 'daily') List<DailyForecast> daily});

  @override
  $HourlyForecastCopyWith<$Res> get current;
}

/// @nodoc
class __$$_WeatherDetailsCopyWithImpl<$Res>
    extends _$WeatherDetailsCopyWithImpl<$Res, _$_WeatherDetails>
    implements _$$_WeatherDetailsCopyWith<$Res> {
  __$$_WeatherDetailsCopyWithImpl(
      _$_WeatherDetails _value, $Res Function(_$_WeatherDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_$_WeatherDetails(
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as HourlyForecast,
      hourly: null == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecast>,
      daily: null == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyForecast>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDetails implements _WeatherDetails {
  const _$_WeatherDetails(
      {@JsonKey(name: 'current') required this.current,
      @JsonKey(name: 'hourly') required final List<HourlyForecast> hourly,
      @JsonKey(name: 'daily') required final List<DailyForecast> daily})
      : _hourly = hourly,
        _daily = daily;

  factory _$_WeatherDetails.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDetailsFromJson(json);

  @override
  @JsonKey(name: 'current')
  final HourlyForecast current;
  final List<HourlyForecast> _hourly;
  @override
  @JsonKey(name: 'hourly')
  List<HourlyForecast> get hourly {
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<DailyForecast> _daily;
  @override
  @JsonKey(name: 'daily')
  List<DailyForecast> get daily {
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString() {
    return 'WeatherDetails(current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetails &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._daily, _daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      current,
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_daily));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDetailsCopyWith<_$_WeatherDetails> get copyWith =>
      __$$_WeatherDetailsCopyWithImpl<_$_WeatherDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDetailsToJson(
      this,
    );
  }
}

abstract class _WeatherDetails implements WeatherDetails {
  const factory _WeatherDetails(
          {@JsonKey(name: 'current') required final HourlyForecast current,
          @JsonKey(name: 'hourly') required final List<HourlyForecast> hourly,
          @JsonKey(name: 'daily') required final List<DailyForecast> daily}) =
      _$_WeatherDetails;

  factory _WeatherDetails.fromJson(Map<String, dynamic> json) =
      _$_WeatherDetails.fromJson;

  @override
  @JsonKey(name: 'current')
  HourlyForecast get current;
  @override
  @JsonKey(name: 'hourly')
  List<HourlyForecast> get hourly;
  @override
  @JsonKey(name: 'daily')
  List<DailyForecast> get daily;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDetailsCopyWith<_$_WeatherDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
