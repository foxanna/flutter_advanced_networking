// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_series_summary_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UnknownMarvelSeriesSummaryMetadata
    _$$_UnknownMarvelSeriesSummaryMetadataFromJson(Map<String, dynamic> json) =>
        _$_UnknownMarvelSeriesSummaryMetadata(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_UnknownMarvelSeriesSummaryMetadataToJson(
        _$_UnknownMarvelSeriesSummaryMetadata instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_ComicMarvelSeriesSummaryMetadata
    _$$_ComicMarvelSeriesSummaryMetadataFromJson(Map<String, dynamic> json) =>
        _$_ComicMarvelSeriesSummaryMetadata(
          name: json['name'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_ComicMarvelSeriesSummaryMetadataToJson(
        _$_ComicMarvelSeriesSummaryMetadata instance) =>
    <String, dynamic>{
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$_CollectionMarvelSeriesSummaryMetadata
    _$$_CollectionMarvelSeriesSummaryMetadataFromJson(
            Map<String, dynamic> json) =>
        _$_CollectionMarvelSeriesSummaryMetadata(
          names:
              (json['names'] as List<dynamic>).map((e) => e as String).toList(),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_CollectionMarvelSeriesSummaryMetadataToJson(
        _$_CollectionMarvelSeriesSummaryMetadata instance) =>
    <String, dynamic>{
      'names': instance.names,
      'runtimeType': instance.$type,
    };
