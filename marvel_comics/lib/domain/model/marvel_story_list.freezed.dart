// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_story_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelStoryList _$MarvelStoryListFromJson(Map<String, dynamic> json) {
  return _MarvelStoryList.fromJson(json);
}

/// @nodoc
mixin _$MarvelStoryList {
  @JsonKey(name: 'available')
  int get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<MarvelStorySummary> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelStoryListCopyWith<MarvelStoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelStoryListCopyWith<$Res> {
  factory $MarvelStoryListCopyWith(
          MarvelStoryList value, $Res Function(MarvelStoryList) then) =
      _$MarvelStoryListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'available') int available,
      @JsonKey(name: 'returned') int returned,
      @JsonKey(name: 'collectionURI') String? url,
      @JsonKey(name: 'items') List<MarvelStorySummary> items});
}

/// @nodoc
class _$MarvelStoryListCopyWithImpl<$Res>
    implements $MarvelStoryListCopyWith<$Res> {
  _$MarvelStoryListCopyWithImpl(this._value, this._then);

  final MarvelStoryList _value;
  // ignore: unused_field
  final $Res Function(MarvelStoryList) _then;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? url = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MarvelStorySummary>,
    ));
  }
}

/// @nodoc
abstract class _$$_MarvelStoryListCopyWith<$Res>
    implements $MarvelStoryListCopyWith<$Res> {
  factory _$$_MarvelStoryListCopyWith(
          _$_MarvelStoryList value, $Res Function(_$_MarvelStoryList) then) =
      __$$_MarvelStoryListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'available') int available,
      @JsonKey(name: 'returned') int returned,
      @JsonKey(name: 'collectionURI') String? url,
      @JsonKey(name: 'items') List<MarvelStorySummary> items});
}

/// @nodoc
class __$$_MarvelStoryListCopyWithImpl<$Res>
    extends _$MarvelStoryListCopyWithImpl<$Res>
    implements _$$_MarvelStoryListCopyWith<$Res> {
  __$$_MarvelStoryListCopyWithImpl(
      _$_MarvelStoryList _value, $Res Function(_$_MarvelStoryList) _then)
      : super(_value, (v) => _then(v as _$_MarvelStoryList));

  @override
  _$_MarvelStoryList get _value => super._value as _$_MarvelStoryList;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? url = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_MarvelStoryList(
      available: available == freezed
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      returned: returned == freezed
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MarvelStorySummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelStoryList implements _MarvelStoryList {
  const _$_MarvelStoryList(
      {@JsonKey(name: 'available')
          this.available = 0,
      @JsonKey(name: 'returned')
          this.returned = 0,
      @JsonKey(name: 'collectionURI')
          this.url,
      @JsonKey(name: 'items')
          final List<MarvelStorySummary> items = const <MarvelStorySummary>[]})
      : _items = items;

  factory _$_MarvelStoryList.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelStoryListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int available;
  @override
  @JsonKey(name: 'returned')
  final int returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? url;
  final List<MarvelStorySummary> _items;
  @override
  @JsonKey(name: 'items')
  List<MarvelStorySummary> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'MarvelStoryList(available: $available, returned: $returned, url: $url, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelStoryList &&
            const DeepCollectionEquality().equals(other.available, available) &&
            const DeepCollectionEquality().equals(other.returned, returned) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(available),
      const DeepCollectionEquality().hash(returned),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_MarvelStoryListCopyWith<_$_MarvelStoryList> get copyWith =>
      __$$_MarvelStoryListCopyWithImpl<_$_MarvelStoryList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelStoryListToJson(
      this,
    );
  }
}

abstract class _MarvelStoryList implements MarvelStoryList {
  const factory _MarvelStoryList(
          {@JsonKey(name: 'available') final int available,
          @JsonKey(name: 'returned') final int returned,
          @JsonKey(name: 'collectionURI') final String? url,
          @JsonKey(name: 'items') final List<MarvelStorySummary> items}) =
      _$_MarvelStoryList;

  factory _MarvelStoryList.fromJson(Map<String, dynamic> json) =
      _$_MarvelStoryList.fromJson;

  @override
  @JsonKey(name: 'available')
  int get available;
  @override
  @JsonKey(name: 'returned')
  int get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get url;
  @override
  @JsonKey(name: 'items')
  List<MarvelStorySummary> get items;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelStoryListCopyWith<_$_MarvelStoryList> get copyWith =>
      throw _privateConstructorUsedError;
}
