// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_creator_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelCreatorList _$$_MarvelCreatorListFromJson(Map<String, dynamic> json) =>
    _$_MarvelCreatorList(
      available: json['available'] as int? ?? 0,
      returned: json['returned'] as int? ?? 0,
      url: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
              ?.map((e) =>
                  MarvelCreatorSummary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelCreatorSummary>[],
    );

Map<String, dynamic> _$$_MarvelCreatorListToJson(
    _$_MarvelCreatorList instance) {
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
