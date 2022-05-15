import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/model/marvel_creator_summary.dart';

part 'marvel_creator_list.freezed.dart';
part 'marvel_creator_list.g.dart';

@freezed
class MarvelCreatorList with _$MarvelCreatorList {
  const factory MarvelCreatorList({
    @JsonKey(name: 'available') @Default(0) int available,
    @JsonKey(name: 'returned') @Default(0) int returned,
    @JsonKey(name: 'collectionURI') String? url,
    @JsonKey(name: 'items')
    @Default(<MarvelCreatorSummary>[])
        List<MarvelCreatorSummary> items,
  }) = _MarvelCreatorList;

  factory MarvelCreatorList.fromJson(Map<String, dynamic> json) =>
      _$MarvelCreatorListFromJson(json);
}
