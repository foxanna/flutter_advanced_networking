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
  int get id => throw _privateConstructorUsedError;
  int? get digitalId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DateTime? get modified => throw _privateConstructorUsedError;
  MarvelComicFormat? get format => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

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
      {int id,
      int? digitalId,
      String? title,
      DateTime? modified,
      MarvelComicFormat? format,
      List<String> images});
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
              as MarvelComicFormat?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
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
      {int id,
      int? digitalId,
      String? title,
      DateTime? modified,
      MarvelComicFormat? format,
      List<String> images});
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
              as MarvelComicFormat?,
      images: images == freezed
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelComic implements _MarvelComic {
  const _$_MarvelComic(
      {required this.id,
      this.digitalId,
      this.title,
      this.modified,
      this.format,
      final List<String> images = const <String>[]})
      : _images = images;

  factory _$_MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelComicFromJson(json);

  @override
  final int id;
  @override
  final int? digitalId;
  @override
  final String? title;
  @override
  final DateTime? modified;
  @override
  final MarvelComicFormat? format;
  final List<String> _images;
  @override
  @JsonKey()
  List<String> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'MarvelComic(id: $id, digitalId: $digitalId, title: $title, modified: $modified, format: $format, images: $images)';
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
      const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  _$$_MarvelComicCopyWith<_$_MarvelComic> get copyWith =>
      __$$_MarvelComicCopyWithImpl<_$_MarvelComic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelComicToJson(this);
  }
}

abstract class _MarvelComic implements MarvelComic {
  const factory _MarvelComic(
      {required final int id,
      final int? digitalId,
      final String? title,
      final DateTime? modified,
      final MarvelComicFormat? format,
      final List<String> images}) = _$_MarvelComic;

  factory _MarvelComic.fromJson(Map<String, dynamic> json) =
      _$_MarvelComic.fromJson;

  @override
  int get id;
  @override
  int? get digitalId;
  @override
  String? get title;
  @override
  DateTime? get modified;
  @override
  MarvelComicFormat? get format;
  @override
  List<String> get images;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelComicCopyWith<_$_MarvelComic> get copyWith =>
      throw _privateConstructorUsedError;
}
