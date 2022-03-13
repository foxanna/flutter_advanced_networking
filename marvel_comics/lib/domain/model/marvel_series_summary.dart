import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/model/marvel_series_format.dart';
import 'package:marvel_comics/domain/model/marvel_series_summary_metadata.dart';

part 'marvel_series_summary.freezed.dart';

part 'marvel_series_summary.g.dart';

@freezed
class MarvelSeriesSummary with _$MarvelSeriesSummary {
  const factory MarvelSeriesSummary({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
    @Default(_formatDefaultValue)
        MarvelSeriesFormat format,
    @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
    @Default(MarvelSeriesSummaryMetadata.unknown())
        MarvelSeriesSummaryMetadata metadata,
  }) = _MarvelSeriesSummary;

  factory MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =>
      _$MarvelSeriesSummaryFromJson(json);
}

const _formatJsonKey = 'format';
const _formatDefaultValue = MarvelSeriesFormat.unknown;

/// [json] is a JSON for the entire [MarvelComic] object, not just [MarvelComicFormatMetadata].
/// [key] is a name of [MarvelComic.formatMetadata] field JSON key.
Object? _readFormatMetadataValue(Map json, String key) {
  final format = $enumDecodeNullable(
        _$MarvelSeriesFormatEnumMap,
        json[_formatJsonKey],
        unknownValue: _formatDefaultValue,
      ) ??
      _formatDefaultValue;
  final runtimeType =
      _runtimeTypes[format] ?? _runtimeTypes[_formatDefaultValue]!;
  return json[key]?..['runtimeType'] = runtimeType;
}

const _runtimeTypes = {
  MarvelSeriesFormat.unknown: 'unknown',
  MarvelSeriesFormat.comic: 'comic',
  MarvelSeriesFormat.collection: 'collection',
};
