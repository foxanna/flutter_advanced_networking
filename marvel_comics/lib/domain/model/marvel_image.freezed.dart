// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelImage _$MarvelImageFromJson(Map<String, dynamic> json) {
  return _MarvelImage.fromJson(json);
}

/// @nodoc
mixin _$MarvelImage {
  String get path => throw _privateConstructorUsedError;
  String get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelImageCopyWith<MarvelImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelImageCopyWith<$Res> {
  factory $MarvelImageCopyWith(
          MarvelImage value, $Res Function(MarvelImage) then) =
      _$MarvelImageCopyWithImpl<$Res>;
  $Res call({String path, String extension});
}

/// @nodoc
class _$MarvelImageCopyWithImpl<$Res> implements $MarvelImageCopyWith<$Res> {
  _$MarvelImageCopyWithImpl(this._value, this._then);

  final MarvelImage _value;
  // ignore: unused_field
  final $Res Function(MarvelImage) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MarvelImageCopyWith<$Res>
    implements $MarvelImageCopyWith<$Res> {
  factory _$$_MarvelImageCopyWith(
          _$_MarvelImage value, $Res Function(_$_MarvelImage) then) =
      __$$_MarvelImageCopyWithImpl<$Res>;
  @override
  $Res call({String path, String extension});
}

/// @nodoc
class __$$_MarvelImageCopyWithImpl<$Res> extends _$MarvelImageCopyWithImpl<$Res>
    implements _$$_MarvelImageCopyWith<$Res> {
  __$$_MarvelImageCopyWithImpl(
      _$_MarvelImage _value, $Res Function(_$_MarvelImage) _then)
      : super(_value, (v) => _then(v as _$_MarvelImage));

  @override
  _$_MarvelImage get _value => super._value as _$_MarvelImage;

  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_$_MarvelImage(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: extension == freezed
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelImage implements _MarvelImage {
  const _$_MarvelImage({required this.path, required this.extension});

  factory _$_MarvelImage.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelImageFromJson(json);

  @override
  final String path;
  @override
  final String extension;

  @override
  String toString() {
    return 'MarvelImage(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelImage &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.extension, extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(extension));

  @JsonKey(ignore: true)
  @override
  _$$_MarvelImageCopyWith<_$_MarvelImage> get copyWith =>
      __$$_MarvelImageCopyWithImpl<_$_MarvelImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelImageToJson(
      this,
    );
  }
}

abstract class _MarvelImage implements MarvelImage {
  const factory _MarvelImage(
      {required final String path,
      required final String extension}) = _$_MarvelImage;

  factory _MarvelImage.fromJson(Map<String, dynamic> json) =
      _$_MarvelImage.fromJson;

  @override
  String get path;
  @override
  String get extension;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelImageCopyWith<_$_MarvelImage> get copyWith =>
      throw _privateConstructorUsedError;
}
