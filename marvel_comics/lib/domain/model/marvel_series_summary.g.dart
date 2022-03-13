// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_series_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelSeriesSummary _$$_MarvelSeriesSummaryFromJson(
        Map<String, dynamic> json) =>
    _$_MarvelSeriesSummary(
      name: json['name'] as String,
      format: $enumDecodeNullable(_$MarvelSeriesFormatEnumMap, json['format'],
              unknownValue: MarvelSeriesFormat.unknown) ??
          _formatDefaultValue,
      metadata: _readFormatMetadataValue(json, 'metadata') == null
          ? const MarvelSeriesSummaryMetadata.unknown()
          : MarvelSeriesSummaryMetadata.fromJson(
              _readFormatMetadataValue(json, 'metadata')
                  as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MarvelSeriesSummaryToJson(
        _$_MarvelSeriesSummary instance) =>
    <String, dynamic>{
      'name': instance.name,
      'format': _$MarvelSeriesFormatEnumMap[instance.format]!,
      'metadata': instance.metadata.toJson(),
    };

const _$MarvelSeriesFormatEnumMap = {
  MarvelSeriesFormat.unknown: 'unknown',
  MarvelSeriesFormat.comic: 'comic',
  MarvelSeriesFormat.collection: 'collection',
};
