// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_series_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelSeriesSummary _$MarvelSeriesSummaryFromJson(Map<String, dynamic> json) {
  return _MarvelSeriesSummary.fromJson(json);
}

/// @nodoc
mixin _$MarvelSeriesSummary {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
  MarvelSeriesFormat get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
  MarvelSeriesSummaryMetadata get metadata =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelSeriesSummaryCopyWith<MarvelSeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelSeriesSummaryCopyWith<$Res> {
  factory $MarvelSeriesSummaryCopyWith(
          MarvelSeriesSummary value, $Res Function(MarvelSeriesSummary) then) =
      _$MarvelSeriesSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
          MarvelSeriesFormat format,
      @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
          MarvelSeriesSummaryMetadata metadata});

  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$MarvelSeriesSummaryCopyWithImpl<$Res>
    implements $MarvelSeriesSummaryCopyWith<$Res> {
  _$MarvelSeriesSummaryCopyWithImpl(this._value, this._then);

  final MarvelSeriesSummary _value;
  // ignore: unused_field
  final $Res Function(MarvelSeriesSummary) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? format = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesFormat,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesSummaryMetadata,
    ));
  }

  @override
  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata {
    return $MarvelSeriesSummaryMetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$$_MarvelSeriesSummaryCopyWith<$Res>
    implements $MarvelSeriesSummaryCopyWith<$Res> {
  factory _$$_MarvelSeriesSummaryCopyWith(_$_MarvelSeriesSummary value,
          $Res Function(_$_MarvelSeriesSummary) then) =
      __$$_MarvelSeriesSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name')
          String name,
      @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
          MarvelSeriesFormat format,
      @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
          MarvelSeriesSummaryMetadata metadata});

  @override
  $MarvelSeriesSummaryMetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_MarvelSeriesSummaryCopyWithImpl<$Res>
    extends _$MarvelSeriesSummaryCopyWithImpl<$Res>
    implements _$$_MarvelSeriesSummaryCopyWith<$Res> {
  __$$_MarvelSeriesSummaryCopyWithImpl(_$_MarvelSeriesSummary _value,
      $Res Function(_$_MarvelSeriesSummary) _then)
      : super(_value, (v) => _then(v as _$_MarvelSeriesSummary));

  @override
  _$_MarvelSeriesSummary get _value => super._value as _$_MarvelSeriesSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? format = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_MarvelSeriesSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      format: format == freezed
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesFormat,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MarvelSeriesSummaryMetadata,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelSeriesSummary implements _MarvelSeriesSummary {
  const _$_MarvelSeriesSummary(
      {@JsonKey(name: 'name')
          required this.name,
      @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
          this.format = _formatDefaultValue,
      @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
          this.metadata = const MarvelSeriesSummaryMetadata.unknown()});

  factory _$_MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelSeriesSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
  final MarvelSeriesFormat format;
  @override
  @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
  final MarvelSeriesSummaryMetadata metadata;

  @override
  String toString() {
    return 'MarvelSeriesSummary(name: $name, format: $format, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelSeriesSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.format, format) &&
            const DeepCollectionEquality().equals(other.metadata, metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(format),
      const DeepCollectionEquality().hash(metadata));

  @JsonKey(ignore: true)
  @override
  _$$_MarvelSeriesSummaryCopyWith<_$_MarvelSeriesSummary> get copyWith =>
      __$$_MarvelSeriesSummaryCopyWithImpl<_$_MarvelSeriesSummary>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelSeriesSummaryToJson(
      this,
    );
  }
}

abstract class _MarvelSeriesSummary implements MarvelSeriesSummary {
  const factory _MarvelSeriesSummary(
      {@JsonKey(name: 'name')
          required final String name,
      @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
          final MarvelSeriesFormat format,
      @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
          final MarvelSeriesSummaryMetadata metadata}) = _$_MarvelSeriesSummary;

  factory _MarvelSeriesSummary.fromJson(Map<String, dynamic> json) =
      _$_MarvelSeriesSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: _formatJsonKey, unknownEnumValue: _formatDefaultValue)
  MarvelSeriesFormat get format;
  @override
  @JsonKey(name: 'metadata', readValue: _readFormatMetadataValue)
  MarvelSeriesSummaryMetadata get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelSeriesSummaryCopyWith<_$_MarvelSeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}
