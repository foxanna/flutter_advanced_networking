import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/model/marvel_story_summary.dart';

part 'marvel_story_list.freezed.dart';
part 'marvel_story_list.g.dart';

@freezed
class MarvelStoryList with _$MarvelStoryList {
  const factory MarvelStoryList({
    @JsonKey(name: 'available') @Default(0) int available,
    @JsonKey(name: 'returned') @Default(0) int returned,
    @JsonKey(name: 'collectionURI') String? url,
    @JsonKey(name: 'items')
    @Default(<MarvelStorySummary>[])
        List<MarvelStorySummary> items,
  }) = _MarvelStoryList;

  factory MarvelStoryList.fromJson(Map<String, dynamic> json) =>
      _$MarvelStoryListFromJson(json);
}
