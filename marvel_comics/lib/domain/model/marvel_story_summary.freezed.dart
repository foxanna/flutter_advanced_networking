// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_story_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelStorySummary _$MarvelStorySummaryFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'cover':
      return _CoverMarvelStorySummary.fromJson(json);
    case 'interiorStory':
      return _InteriorMarvelStorySummary.fromJson(json);
    case 'promo':
      return _PromoMarvelStorySummary.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'MarvelStorySummary',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$MarvelStorySummary {
  @JsonKey(name: 'resourceURI')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        cover,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        interior,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        promo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoverMarvelStorySummary value) cover,
    required TResult Function(_InteriorMarvelStorySummary value) interior,
    required TResult Function(_PromoMarvelStorySummary value) promo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelStorySummaryCopyWith<MarvelStorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelStorySummaryCopyWith<$Res> {
  factory $MarvelStorySummaryCopyWith(
          MarvelStorySummary value, $Res Function(MarvelStorySummary) then) =
      _$MarvelStorySummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'resourceURI') String? url,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$MarvelStorySummaryCopyWithImpl<$Res>
    implements $MarvelStorySummaryCopyWith<$Res> {
  _$MarvelStorySummaryCopyWithImpl(this._value, this._then);

  final MarvelStorySummary _value;
  // ignore: unused_field
  final $Res Function(MarvelStorySummary) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoverMarvelStorySummaryCopyWith<$Res>
    implements $MarvelStorySummaryCopyWith<$Res> {
  factory _$$_CoverMarvelStorySummaryCopyWith(_$_CoverMarvelStorySummary value,
          $Res Function(_$_CoverMarvelStorySummary) then) =
      __$$_CoverMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'resourceURI') String? url,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_CoverMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelStorySummaryCopyWithImpl<$Res>
    implements _$$_CoverMarvelStorySummaryCopyWith<$Res> {
  __$$_CoverMarvelStorySummaryCopyWithImpl(_$_CoverMarvelStorySummary _value,
      $Res Function(_$_CoverMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_CoverMarvelStorySummary));

  @override
  _$_CoverMarvelStorySummary get _value =>
      super._value as _$_CoverMarvelStorySummary;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_CoverMarvelStorySummary(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoverMarvelStorySummary implements _CoverMarvelStorySummary {
  const _$_CoverMarvelStorySummary(
      {@JsonKey(name: 'resourceURI') this.url,
      @JsonKey(name: 'name') this.name,
      final String? $type})
      : $type = $type ?? 'cover';

  factory _$_CoverMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_CoverMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? url;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MarvelStorySummary.cover(url: $url, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoverMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_CoverMarvelStorySummaryCopyWith<_$_CoverMarvelStorySummary>
      get copyWith =>
          __$$_CoverMarvelStorySummaryCopyWithImpl<_$_CoverMarvelStorySummary>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        cover,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        interior,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        promo,
  }) {
    return cover(url, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
  }) {
    return cover?.call(url, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover(url, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoverMarvelStorySummary value) cover,
    required TResult Function(_InteriorMarvelStorySummary value) interior,
    required TResult Function(_PromoMarvelStorySummary value) promo,
  }) {
    return cover(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
  }) {
    return cover?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
    required TResult orElse(),
  }) {
    if (cover != null) {
      return cover(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoverMarvelStorySummaryToJson(
      this,
    );
  }
}

abstract class _CoverMarvelStorySummary implements MarvelStorySummary {
  const factory _CoverMarvelStorySummary(
      {@JsonKey(name: 'resourceURI') final String? url,
      @JsonKey(name: 'name') final String? name}) = _$_CoverMarvelStorySummary;

  factory _CoverMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_CoverMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get url;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_CoverMarvelStorySummaryCopyWith<_$_CoverMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InteriorMarvelStorySummaryCopyWith<$Res>
    implements $MarvelStorySummaryCopyWith<$Res> {
  factory _$$_InteriorMarvelStorySummaryCopyWith(
          _$_InteriorMarvelStorySummary value,
          $Res Function(_$_InteriorMarvelStorySummary) then) =
      __$$_InteriorMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'resourceURI') String? url,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_InteriorMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelStorySummaryCopyWithImpl<$Res>
    implements _$$_InteriorMarvelStorySummaryCopyWith<$Res> {
  __$$_InteriorMarvelStorySummaryCopyWithImpl(
      _$_InteriorMarvelStorySummary _value,
      $Res Function(_$_InteriorMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_InteriorMarvelStorySummary));

  @override
  _$_InteriorMarvelStorySummary get _value =>
      super._value as _$_InteriorMarvelStorySummary;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_InteriorMarvelStorySummary(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InteriorMarvelStorySummary implements _InteriorMarvelStorySummary {
  const _$_InteriorMarvelStorySummary(
      {@JsonKey(name: 'resourceURI') this.url,
      @JsonKey(name: 'name') this.name,
      final String? $type})
      : $type = $type ?? 'interiorStory';

  factory _$_InteriorMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_InteriorMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? url;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MarvelStorySummary.interior(url: $url, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InteriorMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_InteriorMarvelStorySummaryCopyWith<_$_InteriorMarvelStorySummary>
      get copyWith => __$$_InteriorMarvelStorySummaryCopyWithImpl<
          _$_InteriorMarvelStorySummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        cover,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        interior,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        promo,
  }) {
    return interior(url, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
  }) {
    return interior?.call(url, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
    required TResult orElse(),
  }) {
    if (interior != null) {
      return interior(url, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoverMarvelStorySummary value) cover,
    required TResult Function(_InteriorMarvelStorySummary value) interior,
    required TResult Function(_PromoMarvelStorySummary value) promo,
  }) {
    return interior(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
  }) {
    return interior?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
    required TResult orElse(),
  }) {
    if (interior != null) {
      return interior(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InteriorMarvelStorySummaryToJson(
      this,
    );
  }
}

abstract class _InteriorMarvelStorySummary implements MarvelStorySummary {
  const factory _InteriorMarvelStorySummary(
          {@JsonKey(name: 'resourceURI') final String? url,
          @JsonKey(name: 'name') final String? name}) =
      _$_InteriorMarvelStorySummary;

  factory _InteriorMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_InteriorMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get url;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_InteriorMarvelStorySummaryCopyWith<_$_InteriorMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PromoMarvelStorySummaryCopyWith<$Res>
    implements $MarvelStorySummaryCopyWith<$Res> {
  factory _$$_PromoMarvelStorySummaryCopyWith(_$_PromoMarvelStorySummary value,
          $Res Function(_$_PromoMarvelStorySummary) then) =
      __$$_PromoMarvelStorySummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'resourceURI') String? url,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_PromoMarvelStorySummaryCopyWithImpl<$Res>
    extends _$MarvelStorySummaryCopyWithImpl<$Res>
    implements _$$_PromoMarvelStorySummaryCopyWith<$Res> {
  __$$_PromoMarvelStorySummaryCopyWithImpl(_$_PromoMarvelStorySummary _value,
      $Res Function(_$_PromoMarvelStorySummary) _then)
      : super(_value, (v) => _then(v as _$_PromoMarvelStorySummary));

  @override
  _$_PromoMarvelStorySummary get _value =>
      super._value as _$_PromoMarvelStorySummary;

  @override
  $Res call({
    Object? url = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_PromoMarvelStorySummary(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PromoMarvelStorySummary implements _PromoMarvelStorySummary {
  const _$_PromoMarvelStorySummary(
      {@JsonKey(name: 'resourceURI') this.url,
      @JsonKey(name: 'name') this.name,
      final String? $type})
      : $type = $type ?? 'promo';

  factory _$_PromoMarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_PromoMarvelStorySummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? url;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'MarvelStorySummary.promo(url: $url, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PromoMarvelStorySummary &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_PromoMarvelStorySummaryCopyWith<_$_PromoMarvelStorySummary>
      get copyWith =>
          __$$_PromoMarvelStorySummaryCopyWithImpl<_$_PromoMarvelStorySummary>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        cover,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        interior,
    required TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)
        promo,
  }) {
    return promo(url, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
  }) {
    return promo?.call(url, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        cover,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        interior,
    TResult Function(@JsonKey(name: 'resourceURI') String? url,
            @JsonKey(name: 'name') String? name)?
        promo,
    required TResult orElse(),
  }) {
    if (promo != null) {
      return promo(url, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CoverMarvelStorySummary value) cover,
    required TResult Function(_InteriorMarvelStorySummary value) interior,
    required TResult Function(_PromoMarvelStorySummary value) promo,
  }) {
    return promo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
  }) {
    return promo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CoverMarvelStorySummary value)? cover,
    TResult Function(_InteriorMarvelStorySummary value)? interior,
    TResult Function(_PromoMarvelStorySummary value)? promo,
    required TResult orElse(),
  }) {
    if (promo != null) {
      return promo(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PromoMarvelStorySummaryToJson(
      this,
    );
  }
}

abstract class _PromoMarvelStorySummary implements MarvelStorySummary {
  const factory _PromoMarvelStorySummary(
      {@JsonKey(name: 'resourceURI') final String? url,
      @JsonKey(name: 'name') final String? name}) = _$_PromoMarvelStorySummary;

  factory _PromoMarvelStorySummary.fromJson(Map<String, dynamic> json) =
      _$_PromoMarvelStorySummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get url;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_PromoMarvelStorySummaryCopyWith<_$_PromoMarvelStorySummary>
      get copyWith => throw _privateConstructorUsedError;
}
