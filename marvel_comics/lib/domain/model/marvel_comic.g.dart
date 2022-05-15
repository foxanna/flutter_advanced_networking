// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelComic _$$_MarvelComicFromJson(Map<String, dynamic> json) =>
    _$_MarvelComic(
      id: json['id'] as int,
      digitalId: json['digitalId'] as int?,
      title: json['title'] as String?,
      modified: json['modified'] == null
          ? null
          : DateTime.parse(json['modified'] as String),
      format: $enumDecodeNullable(_$MarvelComicFormatEnumMap, json['format']),
      thumbnail: json['thumbnail'] == null
          ? null
          : MarvelImage.fromJson(json['thumbnail'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => MarvelImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelImage>[],
    );

Map<String, dynamic> _$$_MarvelComicToJson(_$_MarvelComic instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalId', instance.digitalId);
  writeNotNull('title', instance.title);
  writeNotNull('modified', instance.modified?.toIso8601String());
  writeNotNull('format', _$MarvelComicFormatEnumMap[instance.format]);
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  return val;
}

const _$MarvelComicFormatEnumMap = {
  MarvelComicFormat.comic: 'comic',
  MarvelComicFormat.magazine: 'magazine',
  MarvelComicFormat.tradePaperback: 'tradePaperback',
  MarvelComicFormat.hardCover: 'hardCover',
  MarvelComicFormat.digest: 'digest',
  MarvelComicFormat.graphicNovel: 'graphicNovel',
  MarvelComicFormat.digitalComic: 'digitalComic',
  MarvelComicFormat.infiniteComic: 'infiniteComic',
};
