import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_series_summary_metadata.freezed.dart';
part 'marvel_series_summary_metadata.g.dart';

@freezed
class MarvelSeriesSummaryMetadata with _$MarvelSeriesSummaryMetadata {
  const factory MarvelSeriesSummaryMetadata.unknown() =
      _UnknownMarvelSeriesSummaryMetadata;

  const factory MarvelSeriesSummaryMetadata.comic({
    @JsonKey(name: 'name') required String name,
  }) = _ComicMarvelSeriesSummaryMetadata;

  const factory MarvelSeriesSummaryMetadata.collection({
    @JsonKey(name: 'names') required List<String> names,
  }) = _CollectionMarvelSeriesSummaryMetadata;

  factory MarvelSeriesSummaryMetadata.fromJson(Map<String, dynamic> json) =>
      _$MarvelSeriesSummaryMetadataFromJson(json);
}
