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
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
    );

Map<String, dynamic> _$$_MarvelComicToJson(_$_MarvelComic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'digitalId': instance.digitalId,
      'title': instance.title,
      'modified': instance.modified?.toIso8601String(),
      'format': _$MarvelComicFormatEnumMap[instance.format],
      'images': instance.images,
    };

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