// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_story_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoverMarvelStorySummary _$$_CoverMarvelStorySummaryFromJson(
        Map<String, dynamic> json) =>
    _$_CoverMarvelStorySummary(
      url: json['resourceURI'] as String?,
      name: json['name'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CoverMarvelStorySummaryToJson(
    _$_CoverMarvelStorySummary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceURI', instance.url);
  writeNotNull('name', instance.name);
  val['type'] = instance.$type;
  return val;
}

_$_InteriorMarvelStorySummary _$$_InteriorMarvelStorySummaryFromJson(
        Map<String, dynamic> json) =>
    _$_InteriorMarvelStorySummary(
      url: json['resourceURI'] as String?,
      name: json['name'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_InteriorMarvelStorySummaryToJson(
    _$_InteriorMarvelStorySummary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceURI', instance.url);
  writeNotNull('name', instance.name);
  val['type'] = instance.$type;
  return val;
}

_$_PromoMarvelStorySummary _$$_PromoMarvelStorySummaryFromJson(
        Map<String, dynamic> json) =>
    _$_PromoMarvelStorySummary(
      url: json['resourceURI'] as String?,
      name: json['name'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$_PromoMarvelStorySummaryToJson(
    _$_PromoMarvelStorySummary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceURI', instance.url);
  writeNotNull('name', instance.name);
  val['type'] = instance.$type;
  return val;
}
