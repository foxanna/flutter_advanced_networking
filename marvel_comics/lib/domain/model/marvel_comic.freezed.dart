// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_comic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelComic _$MarvelComicFromJson(Map<String, dynamic> json) {
  return _MarvelComic.fromJson(json);
}

/// @nodoc
mixin _$MarvelComic {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'digitalId')
  int? get digitalId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified')
  DateTime? get modified => throw _privateConstructorUsedError;
  @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
  MarvelComicFormat get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  MarvelImage? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<MarvelImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelComicCopyWith<MarvelComic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicCopyWith<$Res> {
  factory $MarvelComicCopyWith(
          MarvelComic value, $Res Function(MarvelComic) then) =
      _$MarvelComicCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          int id,
      @JsonKey(name: 'digitalId')
          int? digitalId,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'modified')
          DateTime? modified,
      @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
          MarvelComicFormat format,
      @JsonKey(name: 'thumbnail')
          MarvelImage? thumbnail,
      @JsonKey(name: 'images')
          List<MarvelImage> images});

  $MarvelImageCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class _$MarvelComicCopyWithImpl<$Res> implements $MarvelComicCopyWith<$Res> {
  _$MarvelComicCopyWithImpl(this._value, this._then);

  final MarvelComic _value;
  // ignore: unused_field
  final $Res Function(MarvelComic) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? thumbnail = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: digitalId == freezed
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as MarvelImage?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<MarvelImage>,
    ));
  }

  @override
  $MarvelImageCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $MarvelImageCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarvelComicCopyWith<$Res>
    implements $MarvelComicCopyWith<$Res> {
  factory _$$_MarvelComicCopyWith(
          _$_MarvelComic value, $Res Function(_$_MarvelComic) then) =
      __$$_MarvelComicCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          int id,
      @JsonKey(name: 'digitalId')
          int? digitalId,
      @JsonKey(name: 'title')
          String? title,
      @JsonKey(name: 'modified')
          DateTime? modified,
      @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
          MarvelComicFormat format,
      @JsonKey(name: 'thumbnail')
          MarvelImage? thumbnail,
      @JsonKey(name: 'images')
          List<MarvelImage> images});

  @override
  $MarvelImageCopyWith<$Res>? get thumbnail;
}

/// @nodoc
class __$$_MarvelComicCopyWithImpl<$Res> extends _$MarvelComicCopyWithImpl<$Res>
    implements _$$_MarvelComicCopyWith<$Res> {
  __$$_MarvelComicCopyWithImpl(
      _$_MarvelComic _value, $Res Function(_$_MarvelComic) _then)
      : super(_value, (v) => _then(v as _$_MarvelComic));

  @override
  _$_MarvelComic get _value => super._value as _$_MarvelComic;

  @override
  $Res call({
    Object? id = freezed,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? thumbnail = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_MarvelComic(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: digitalId == freezed
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: modified == freezed
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as MarvelImage?,
      images: images == freezed
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<MarvelImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelComic implements _MarvelComic {
  const _$_MarvelComic(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'digitalId')
          this.digitalId,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'modified')
          this.modified,
      @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
          this.format = MarvelComicFormat.unknown,
      @JsonKey(name: 'thumbnail')
          this.thumbnail,
      @JsonKey(name: 'images')
          final List<MarvelImage> images = const <MarvelImage>[]})
      : _images = images;

  factory _$_MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelComicFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'digitalId')
  final int? digitalId;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'modified')
  final DateTime? modified;
  @override
  @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
  final MarvelComicFormat format;
  @override
  @JsonKey(name: 'thumbnail')
  final MarvelImage? thumbnail;
  final List<MarvelImage> _images;
  @override
  @JsonKey(name: 'images')
  List<MarvelImage> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'MarvelComic(id: $id, digitalId: $digitalId, title: $title, modified: $modified, format: $format, thumbnail: $thumbnail, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelComic &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.digitalId, digitalId) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.modified, modified) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(digitalId),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(modified),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(thumbnail),
      const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  _$$_MarvelComicCopyWith<_$_MarvelComic> get copyWith =>
      __$$_MarvelComicCopyWithImpl<_$_MarvelComic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelComicToJson(
      this,
    );
  }
}

abstract class _MarvelComic implements MarvelComic {
  const factory _MarvelComic(
      {@JsonKey(name: 'id')
          required final int id,
      @JsonKey(name: 'digitalId')
          final int? digitalId,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'modified')
          final DateTime? modified,
      @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
          final MarvelComicFormat format,
      @JsonKey(name: 'thumbnail')
          final MarvelImage? thumbnail,
      @JsonKey(name: 'images')
          final List<MarvelImage> images}) = _$_MarvelComic;

  factory _MarvelComic.fromJson(Map<String, dynamic> json) =
      _$_MarvelComic.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'digitalId')
  int? get digitalId;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'modified')
  DateTime? get modified;
  @override
  @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
  MarvelComicFormat get format;
  @override
  @JsonKey(name: 'thumbnail')
  MarvelImage? get thumbnail;
  @override
  @JsonKey(name: 'images')
  List<MarvelImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelComicCopyWith<_$_MarvelComic> get copyWith =>
      throw _privateConstructorUsedError;
}
