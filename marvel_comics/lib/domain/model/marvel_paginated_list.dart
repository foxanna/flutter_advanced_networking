import 'package:json_annotation/json_annotation.dart';

part 'marvel_paginated_list.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class MarvelPaginatedList<T> {
  const MarvelPaginatedList({
    required this.offset,
    required this.limit,
    required this.total,
    required this.count,
    required this.results,
  });

  factory MarvelPaginatedList.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$MarvelPaginatedListFromJson(json, fromJsonT);

  @JsonKey(name: 'offset')
  final int offset;

  @JsonKey(name: 'limit')
  final int limit;

  @JsonKey(name: 'total')
  final int total;

  @JsonKey(name: 'count')
  final int count;

  @JsonKey(name: 'results')
  final List<T> results;
}
