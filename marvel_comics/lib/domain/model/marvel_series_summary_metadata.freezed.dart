// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_series_summary_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelSeriesSummaryMetadata _$MarvelSeriesSummaryMetadataFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'unknown':
      return _UnknownMarvelSeriesSummaryMetadata.fromJson(json);
    case 'comic':
      return _ComicMarvelSeriesSummaryMetadata.fromJson(json);
    case 'collection':
      return _CollectionMarvelSeriesSummaryMetadata.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'MarvelSeriesSummaryMetadata',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MarvelSeriesSummaryMetadata {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(@JsonKey(name: 'name') String name) comic,
    required TResult Function(@JsonKey(name: 'names') List<String> names)
        collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownMarvelSeriesSummaryMetadata value)
        unknown,
    required TResult Function(_ComicMarvelSeriesSummaryMetadata value) comic,
    required TResult Function(_CollectionMarvelSeriesSummaryMetadata value)
        collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelSeriesSummaryMetadataCopyWith<$Res> {
  factory $MarvelSeriesSummaryMetadataCopyWith(
          MarvelSeriesSummaryMetadata value,
          $Res Function(MarvelSeriesSummaryMetadata) then) =
      _$MarvelSeriesSummaryMetadataCopyWithImpl<$Res>;
}

/// @nodoc
class _$MarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    implements $MarvelSeriesSummaryMetadataCopyWith<$Res> {
  _$MarvelSeriesSummaryMetadataCopyWithImpl(this._value, this._then);

  final MarvelSeriesSummaryMetadata _value;
  // ignore: unused_field
  final $Res Function(MarvelSeriesSummaryMetadata) _then;
}

/// @nodoc
abstract class _$$_UnknownMarvelSeriesSummaryMetadataCopyWith<$Res> {
  factory _$$_UnknownMarvelSeriesSummaryMetadataCopyWith(
          _$_UnknownMarvelSeriesSummaryMetadata value,
          $Res Function(_$_UnknownMarvelSeriesSummaryMetadata) then) =
      __$$_UnknownMarvelSeriesSummaryMetadataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownMarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    extends _$MarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    implements _$$_UnknownMarvelSeriesSummaryMetadataCopyWith<$Res> {
  __$$_UnknownMarvelSeriesSummaryMetadataCopyWithImpl(
      _$_UnknownMarvelSeriesSummaryMetadata _value,
      $Res Function(_$_UnknownMarvelSeriesSummaryMetadata) _then)
      : super(_value, (v) => _then(v as _$_UnknownMarvelSeriesSummaryMetadata));

  @override
  _$_UnknownMarvelSeriesSummaryMetadata get _value =>
      super._value as _$_UnknownMarvelSeriesSummaryMetadata;
}

/// @nodoc
@JsonSerializable()
class _$_UnknownMarvelSeriesSummaryMetadata
    implements _UnknownMarvelSeriesSummaryMetadata {
  const _$_UnknownMarvelSeriesSummaryMetadata({final String? $type})
      : $type = $type ?? 'unknown';

  factory _$_UnknownMarvelSeriesSummaryMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnknownMarvelSeriesSummaryMetadataFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelSeriesSummaryMetadata.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknownMarvelSeriesSummaryMetadata);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(@JsonKey(name: 'name') String name) comic,
    required TResult Function(@JsonKey(name: 'names') List<String> names)
        collection,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownMarvelSeriesSummaryMetadata value)
        unknown,
    required TResult Function(_ComicMarvelSeriesSummaryMetadata value) comic,
    required TResult Function(_CollectionMarvelSeriesSummaryMetadata value)
        collection,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnknownMarvelSeriesSummaryMetadataToJson(
      this,
    );
  }
}

abstract class _UnknownMarvelSeriesSummaryMetadata
    implements MarvelSeriesSummaryMetadata {
  const factory _UnknownMarvelSeriesSummaryMetadata() =
      _$_UnknownMarvelSeriesSummaryMetadata;

  factory _UnknownMarvelSeriesSummaryMetadata.fromJson(
          Map<String, dynamic> json) =
      _$_UnknownMarvelSeriesSummaryMetadata.fromJson;
}

/// @nodoc
abstract class _$$_ComicMarvelSeriesSummaryMetadataCopyWith<$Res> {
  factory _$$_ComicMarvelSeriesSummaryMetadataCopyWith(
          _$_ComicMarvelSeriesSummaryMetadata value,
          $Res Function(_$_ComicMarvelSeriesSummaryMetadata) then) =
      __$$_ComicMarvelSeriesSummaryMetadataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$_ComicMarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    extends _$MarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    implements _$$_ComicMarvelSeriesSummaryMetadataCopyWith<$Res> {
  __$$_ComicMarvelSeriesSummaryMetadataCopyWithImpl(
      _$_ComicMarvelSeriesSummaryMetadata _value,
      $Res Function(_$_ComicMarvelSeriesSummaryMetadata) _then)
      : super(_value, (v) => _then(v as _$_ComicMarvelSeriesSummaryMetadata));

  @override
  _$_ComicMarvelSeriesSummaryMetadata get _value =>
      super._value as _$_ComicMarvelSeriesSummaryMetadata;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_ComicMarvelSeriesSummaryMetadata(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicMarvelSeriesSummaryMetadata
    implements _ComicMarvelSeriesSummaryMetadata {
  const _$_ComicMarvelSeriesSummaryMetadata(
      {@JsonKey(name: 'name') required this.name, final String? $type})
      : $type = $type ?? 'comic';

  factory _$_ComicMarvelSeriesSummaryMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$$_ComicMarvelSeriesSummaryMetadataFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelSeriesSummaryMetadata.comic(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicMarvelSeriesSummaryMetadata &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ComicMarvelSeriesSummaryMetadataCopyWith<
          _$_ComicMarvelSeriesSummaryMetadata>
      get copyWith => __$$_ComicMarvelSeriesSummaryMetadataCopyWithImpl<
          _$_ComicMarvelSeriesSummaryMetadata>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(@JsonKey(name: 'name') String name) comic,
    required TResult Function(@JsonKey(name: 'names') List<String> names)
        collection,
  }) {
    return comic(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
  }) {
    return comic?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
    required TResult orElse(),
  }) {
    if (comic != null) {
      return comic(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownMarvelSeriesSummaryMetadata value)
        unknown,
    required TResult Function(_ComicMarvelSeriesSummaryMetadata value) comic,
    required TResult Function(_CollectionMarvelSeriesSummaryMetadata value)
        collection,
  }) {
    return comic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
  }) {
    return comic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
    required TResult orElse(),
  }) {
    if (comic != null) {
      return comic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicMarvelSeriesSummaryMetadataToJson(
      this,
    );
  }
}

abstract class _ComicMarvelSeriesSummaryMetadata
    implements MarvelSeriesSummaryMetadata {
  const factory _ComicMarvelSeriesSummaryMetadata(
          {@JsonKey(name: 'name') required final String name}) =
      _$_ComicMarvelSeriesSummaryMetadata;

  factory _ComicMarvelSeriesSummaryMetadata.fromJson(
      Map<String, dynamic> json) = _$_ComicMarvelSeriesSummaryMetadata.fromJson;

  @JsonKey(name: 'name')
  String get name;
  @JsonKey(ignore: true)
  _$$_ComicMarvelSeriesSummaryMetadataCopyWith<
          _$_ComicMarvelSeriesSummaryMetadata>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CollectionMarvelSeriesSummaryMetadataCopyWith<$Res> {
  factory _$$_CollectionMarvelSeriesSummaryMetadataCopyWith(
          _$_CollectionMarvelSeriesSummaryMetadata value,
          $Res Function(_$_CollectionMarvelSeriesSummaryMetadata) then) =
      __$$_CollectionMarvelSeriesSummaryMetadataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'names') List<String> names});
}

/// @nodoc
class __$$_CollectionMarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    extends _$MarvelSeriesSummaryMetadataCopyWithImpl<$Res>
    implements _$$_CollectionMarvelSeriesSummaryMetadataCopyWith<$Res> {
  __$$_CollectionMarvelSeriesSummaryMetadataCopyWithImpl(
      _$_CollectionMarvelSeriesSummaryMetadata _value,
      $Res Function(_$_CollectionMarvelSeriesSummaryMetadata) _then)
      : super(_value,
            (v) => _then(v as _$_CollectionMarvelSeriesSummaryMetadata));

  @override
  _$_CollectionMarvelSeriesSummaryMetadata get _value =>
      super._value as _$_CollectionMarvelSeriesSummaryMetadata;

  @override
  $Res call({
    Object? names = freezed,
  }) {
    return _then(_$_CollectionMarvelSeriesSummaryMetadata(
      names: names == freezed
          ? _value._names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CollectionMarvelSeriesSummaryMetadata
    implements _CollectionMarvelSeriesSummaryMetadata {
  const _$_CollectionMarvelSeriesSummaryMetadata(
      {@JsonKey(name: 'names') required final List<String> names,
      final String? $type})
      : _names = names,
        $type = $type ?? 'collection';

  factory _$_CollectionMarvelSeriesSummaryMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$$_CollectionMarvelSeriesSummaryMetadataFromJson(json);

  final List<String> _names;
  @override
  @JsonKey(name: 'names')
  List<String> get names {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_names);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelSeriesSummaryMetadata.collection(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CollectionMarvelSeriesSummaryMetadata &&
            const DeepCollectionEquality().equals(other._names, _names));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_names));

  @JsonKey(ignore: true)
  @override
  _$$_CollectionMarvelSeriesSummaryMetadataCopyWith<
          _$_CollectionMarvelSeriesSummaryMetadata>
      get copyWith => __$$_CollectionMarvelSeriesSummaryMetadataCopyWithImpl<
          _$_CollectionMarvelSeriesSummaryMetadata>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unknown,
    required TResult Function(@JsonKey(name: 'name') String name) comic,
    required TResult Function(@JsonKey(name: 'names') List<String> names)
        collection,
  }) {
    return collection(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
  }) {
    return collection?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unknown,
    TResult Function(@JsonKey(name: 'name') String name)? comic,
    TResult Function(@JsonKey(name: 'names') List<String> names)? collection,
    required TResult orElse(),
  }) {
    if (collection != null) {
      return collection(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnknownMarvelSeriesSummaryMetadata value)
        unknown,
    required TResult Function(_ComicMarvelSeriesSummaryMetadata value) comic,
    required TResult Function(_CollectionMarvelSeriesSummaryMetadata value)
        collection,
  }) {
    return collection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
  }) {
    return collection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnknownMarvelSeriesSummaryMetadata value)? unknown,
    TResult Function(_ComicMarvelSeriesSummaryMetadata value)? comic,
    TResult Function(_CollectionMarvelSeriesSummaryMetadata value)? collection,
    required TResult orElse(),
  }) {
    if (collection != null) {
      return collection(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CollectionMarvelSeriesSummaryMetadataToJson(
      this,
    );
  }
}

abstract class _CollectionMarvelSeriesSummaryMetadata
    implements MarvelSeriesSummaryMetadata {
  const factory _CollectionMarvelSeriesSummaryMetadata(
          {@JsonKey(name: 'names') required final List<String> names}) =
      _$_CollectionMarvelSeriesSummaryMetadata;

  factory _CollectionMarvelSeriesSummaryMetadata.fromJson(
          Map<String, dynamic> json) =
      _$_CollectionMarvelSeriesSummaryMetadata.fromJson;

  @JsonKey(name: 'names')
  List<String> get names;
  @JsonKey(ignore: true)
  _$$_CollectionMarvelSeriesSummaryMetadataCopyWith<
          _$_CollectionMarvelSeriesSummaryMetadata>
      get copyWith => throw _privateConstructorUsedError;
}
