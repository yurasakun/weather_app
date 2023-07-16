// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HourlyForecast _$HourlyForecastFromJson(Map<String, dynamic> json) {
  return _HourlyForecast.fromJson(json);
}

/// @nodoc
mixin _$HourlyForecast {
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp')
  double get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<Weather> get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyForecastCopyWith<HourlyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyForecastCopyWith<$Res> {
  factory $HourlyForecastCopyWith(
          HourlyForecast value, $Res Function(HourlyForecast) then) =
      _$HourlyForecastCopyWithImpl<$Res, HourlyForecast>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'temp') double temperature,
      @JsonKey(name: 'weather') List<Weather> weather});
}

/// @nodoc
class _$HourlyForecastCopyWithImpl<$Res, $Val extends HourlyForecast>
    implements $HourlyForecastCopyWith<$Res> {
  _$HourlyForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyForecastCopyWith<$Res>
    implements $HourlyForecastCopyWith<$Res> {
  factory _$$_HourlyForecastCopyWith(
          _$_HourlyForecast value, $Res Function(_$_HourlyForecast) then) =
      __$$_HourlyForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'temp') double temperature,
      @JsonKey(name: 'weather') List<Weather> weather});
}

/// @nodoc
class __$$_HourlyForecastCopyWithImpl<$Res>
    extends _$HourlyForecastCopyWithImpl<$Res, _$_HourlyForecast>
    implements _$$_HourlyForecastCopyWith<$Res> {
  __$$_HourlyForecastCopyWithImpl(
      _$_HourlyForecast _value, $Res Function(_$_HourlyForecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_$_HourlyForecast(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyForecast implements _HourlyForecast {
  const _$_HourlyForecast(
      {@JsonKey(name: 'dt') required this.dt,
      @JsonKey(name: 'temp') required this.temperature,
      @JsonKey(name: 'weather') required final List<Weather> weather})
      : _weather = weather;

  factory _$_HourlyForecast.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyForecastFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'temp')
  final double temperature;
  final List<Weather> _weather;
  @override
  @JsonKey(name: 'weather')
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString() {
    return 'HourlyForecast(dt: $dt, temperature: $temperature, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyForecast &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, temperature,
      const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyForecastCopyWith<_$_HourlyForecast> get copyWith =>
      __$$_HourlyForecastCopyWithImpl<_$_HourlyForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyForecastToJson(
      this,
    );
  }
}

abstract class _HourlyForecast implements HourlyForecast {
  const factory _HourlyForecast(
          {@JsonKey(name: 'dt') required final int dt,
          @JsonKey(name: 'temp') required final double temperature,
          @JsonKey(name: 'weather') required final List<Weather> weather}) =
      _$_HourlyForecast;

  factory _HourlyForecast.fromJson(Map<String, dynamic> json) =
      _$_HourlyForecast.fromJson;

  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'temp')
  double get temperature;
  @override
  @JsonKey(name: 'weather')
  List<Weather> get weather;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyForecastCopyWith<_$_HourlyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyForecast _$DailyForecastFromJson(Map<String, dynamic> json) {
  return _DailyForecast.fromJson(json);
}

/// @nodoc
mixin _$DailyForecast {
  @JsonKey(name: 'dt')
  int get dt => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp')
  Temperature get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<Weather> get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyForecastCopyWith<DailyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastCopyWith<$Res> {
  factory $DailyForecastCopyWith(
          DailyForecast value, $Res Function(DailyForecast) then) =
      _$DailyForecastCopyWithImpl<$Res, DailyForecast>;
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'temp') Temperature temperature,
      @JsonKey(name: 'weather') List<Weather> weather});

  $TemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class _$DailyForecastCopyWithImpl<$Res, $Val extends DailyForecast>
    implements $DailyForecastCopyWith<$Res> {
  _$DailyForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureCopyWith<$Res> get temperature {
    return $TemperatureCopyWith<$Res>(_value.temperature, (value) {
      return _then(_value.copyWith(temperature: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DailyForecastCopyWith<$Res>
    implements $DailyForecastCopyWith<$Res> {
  factory _$$_DailyForecastCopyWith(
          _$_DailyForecast value, $Res Function(_$_DailyForecast) then) =
      __$$_DailyForecastCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'dt') int dt,
      @JsonKey(name: 'temp') Temperature temperature,
      @JsonKey(name: 'weather') List<Weather> weather});

  @override
  $TemperatureCopyWith<$Res> get temperature;
}

/// @nodoc
class __$$_DailyForecastCopyWithImpl<$Res>
    extends _$DailyForecastCopyWithImpl<$Res, _$_DailyForecast>
    implements _$$_DailyForecastCopyWith<$Res> {
  __$$_DailyForecastCopyWithImpl(
      _$_DailyForecast _value, $Res Function(_$_DailyForecast) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_$_DailyForecast(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Temperature,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyForecast implements _DailyForecast {
  const _$_DailyForecast(
      {@JsonKey(name: 'dt') required this.dt,
      @JsonKey(name: 'temp') required this.temperature,
      @JsonKey(name: 'weather') required final List<Weather> weather})
      : _weather = weather;

  factory _$_DailyForecast.fromJson(Map<String, dynamic> json) =>
      _$$_DailyForecastFromJson(json);

  @override
  @JsonKey(name: 'dt')
  final int dt;
  @override
  @JsonKey(name: 'temp')
  final Temperature temperature;
  final List<Weather> _weather;
  @override
  @JsonKey(name: 'weather')
  List<Weather> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString() {
    return 'DailyForecast(dt: $dt, temperature: $temperature, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyForecast &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, temperature,
      const DeepCollectionEquality().hash(_weather));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailyForecastCopyWith<_$_DailyForecast> get copyWith =>
      __$$_DailyForecastCopyWithImpl<_$_DailyForecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyForecastToJson(
      this,
    );
  }
}

abstract class _DailyForecast implements DailyForecast {
  const factory _DailyForecast(
          {@JsonKey(name: 'dt') required final int dt,
          @JsonKey(name: 'temp') required final Temperature temperature,
          @JsonKey(name: 'weather') required final List<Weather> weather}) =
      _$_DailyForecast;

  factory _DailyForecast.fromJson(Map<String, dynamic> json) =
      _$_DailyForecast.fromJson;

  @override
  @JsonKey(name: 'dt')
  int get dt;
  @override
  @JsonKey(name: 'temp')
  Temperature get temperature;
  @override
  @JsonKey(name: 'weather')
  List<Weather> get weather;
  @override
  @JsonKey(ignore: true)
  _$$_DailyForecastCopyWith<_$_DailyForecast> get copyWith =>
      throw _privateConstructorUsedError;
}
