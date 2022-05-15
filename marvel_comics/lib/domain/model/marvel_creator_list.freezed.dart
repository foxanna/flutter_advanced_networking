// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_creator_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelCreatorList _$MarvelCreatorListFromJson(Map<String, dynamic> json) {
  return _MarvelCreatorList.fromJson(json);
}

/// @nodoc
mixin _$MarvelCreatorList {
  @JsonKey(name: 'available')
  int get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<MarvelCreatorSummary> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelCreatorListCopyWith<MarvelCreatorList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCreatorListCopyWith<$Res> {
  factory $MarvelCreatorListCopyWith(
          MarvelCreatorList value, $Res Function(MarvelCreatorList) then) =
      _$MarvelCreatorListCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'available') int available,
      @JsonKey(name: 'returned') int returned,
      @JsonKey(name: 'collectionURI') String? url,
      @JsonKey(name: 'items') List<MarvelCreatorSummary> items});
}

/// @nodoc
class _$MarvelCreatorListCopyWithImpl<$Res>
    implements $MarvelCreatorListCopyWith<$Res> {
  _$MarvelCreatorListCopyWithImpl(this._value, this._then);

  final MarvelCreatorList _value;
  // ignore: unused_field
  final $Res Function(MarvelCreatorList) _then;

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
              as List<MarvelCreatorSummary>,
    ));
  }
}

/// @nodoc
abstract class _$$_MarvelCreatorListCopyWith<$Res>
    implements $MarvelCreatorListCopyWith<$Res> {
  factory _$$_MarvelCreatorListCopyWith(_$_MarvelCreatorList value,
          $Res Function(_$_MarvelCreatorList) then) =
      __$$_MarvelCreatorListCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'available') int available,
      @JsonKey(name: 'returned') int returned,
      @JsonKey(name: 'collectionURI') String? url,
      @JsonKey(name: 'items') List<MarvelCreatorSummary> items});
}

/// @nodoc
class __$$_MarvelCreatorListCopyWithImpl<$Res>
    extends _$MarvelCreatorListCopyWithImpl<$Res>
    implements _$$_MarvelCreatorListCopyWith<$Res> {
  __$$_MarvelCreatorListCopyWithImpl(
      _$_MarvelCreatorList _value, $Res Function(_$_MarvelCreatorList) _then)
      : super(_value, (v) => _then(v as _$_MarvelCreatorList));

  @override
  _$_MarvelCreatorList get _value => super._value as _$_MarvelCreatorList;

  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? url = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_MarvelCreatorList(
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
              as List<MarvelCreatorSummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MarvelCreatorList implements _MarvelCreatorList {
  const _$_MarvelCreatorList(
      {@JsonKey(name: 'available') this.available = 0,
      @JsonKey(name: 'returned') this.returned = 0,
      @JsonKey(name: 'collectionURI') this.url,
      @JsonKey(name: 'items') final List<MarvelCreatorSummary> items =
          const <MarvelCreatorSummary>[]})
      : _items = items;

  factory _$_MarvelCreatorList.fromJson(Map<String, dynamic> json) =>
      _$$_MarvelCreatorListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int available;
  @override
  @JsonKey(name: 'returned')
  final int returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? url;
  final List<MarvelCreatorSummary> _items;
  @override
  @JsonKey(name: 'items')
  List<MarvelCreatorSummary> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'MarvelCreatorList(available: $available, returned: $returned, url: $url, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarvelCreatorList &&
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
  _$$_MarvelCreatorListCopyWith<_$_MarvelCreatorList> get copyWith =>
      __$$_MarvelCreatorListCopyWithImpl<_$_MarvelCreatorList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MarvelCreatorListToJson(
      this,
    );
  }
}

abstract class _MarvelCreatorList implements MarvelCreatorList {
  const factory _MarvelCreatorList(
          {@JsonKey(name: 'available') final int available,
          @JsonKey(name: 'returned') final int returned,
          @JsonKey(name: 'collectionURI') final String? url,
          @JsonKey(name: 'items') final List<MarvelCreatorSummary> items}) =
      _$_MarvelCreatorList;

  factory _MarvelCreatorList.fromJson(Map<String, dynamic> json) =
      _$_MarvelCreatorList.fromJson;

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
  List<MarvelCreatorSummary> get items;
  @override
  @JsonKey(ignore: true)
  _$$_MarvelCreatorListCopyWith<_$_MarvelCreatorList> get copyWith =>
      throw _privateConstructorUsedError;
}
