import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'marvel_api_response.g.dart';

@JsonSerializable(genericArgumentFactories: true, constructor: '_')
class MarvelApiResponse<T> {
  const MarvelApiResponse._({
    required this.code,
    required this.status,
    required this.data,
  });

  factory MarvelApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$MarvelApiResponseFromJson(json, fromJsonT);

  @JsonKey(name: 'code')
  final int code;

  @JsonKey(name: 'status')
  final String status;

  @JsonKey(name: 'data')
  final T data;
}

@visibleForTesting
MarvelApiResponse<T> createMarvelApiResponse<T>({
  required int code,
  required String status,
  required T data,
}) =>
    MarvelApiResponse<T>._(
      code: code,
      status: status,
      data: data,
    );
