// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_paginated_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarvelPaginatedList<T> _$MarvelPaginatedListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    MarvelPaginatedList<T>(
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      total: json['total'] as int,
      count: json['count'] as int,
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$MarvelPaginatedListToJson<T>(
  MarvelPaginatedList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'total': instance.total,
      'count': instance.count,
      'results': instance.results.map(toJsonT).toList(),
    };
