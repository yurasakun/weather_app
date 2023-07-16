import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_query_param.freezed.dart';

part 'request_query_param.g.dart';

@freezed
class RequestQueryParam with _$RequestQueryParam {
  const factory RequestQueryParam({
    @JsonKey(name: 'lat') required String lat,
    @JsonKey(name: 'lon') required String lon,
    @JsonKey(name: 'units') String? units,
    @JsonKey(name: 'appid') String? appId,
  }) = _RequestQueryParam;

  factory RequestQueryParam.fromJson(Map<String, dynamic> json) =>
      _$RequestQueryParamFromJson(json);
}
