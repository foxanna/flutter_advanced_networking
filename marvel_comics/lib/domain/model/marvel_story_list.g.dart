// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_story_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelStoryList _$$_MarvelStoryListFromJson(Map<String, dynamic> json) =>
    _$_MarvelStoryList(
      available: json['available'] as int? ?? 0,
      returned: json['returned'] as int? ?? 0,
      url: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
              ?.map(
                  (e) => MarvelStorySummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelStorySummary>[],
    );

Map<String, dynamic> _$$_MarvelStoryListToJson(_$_MarvelStoryList instance) {
  final val = <String, dynamic>{
    'available': instance.available,
    'returned': instance.returned,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collectionURI', instance.url);
  val['items'] = instance.items.map((e) => e.toJson()).toList();
  return val;
}
