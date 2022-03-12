// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marvel_creator_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MarvelCreatorSummary _$MarvelCreatorSummaryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'editor':
      return _EditorMarvelCreatorSummary.fromJson(json);
    case 'writer':
      return _WriterMarvelCreatorSummary.fromJson(json);
    case 'inker':
      return _InkerMarvelCreatorSummary.fromJson(json);
    case 'penciller':
      return _PencillerMarvelCreatorSummary.fromJson(json);
    case 'colorist':
      return _ColoristMarvelCreatorSummary.fromJson(json);
    case 'other':
      return _OtherMarvelCreatorSummary.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'MarvelCreatorSummary',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$MarvelCreatorSummary {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelCreatorSummaryCopyWith<MarvelCreatorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelCreatorSummaryCopyWith<$Res> {
  factory $MarvelCreatorSummaryCopyWith(MarvelCreatorSummary value,
          $Res Function(MarvelCreatorSummary) then) =
      _$MarvelCreatorSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  _$MarvelCreatorSummaryCopyWithImpl(this._value, this._then);

  final MarvelCreatorSummary _value;
  // ignore: unused_field
  final $Res Function(MarvelCreatorSummary) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_EditorMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_EditorMarvelCreatorSummaryCopyWith(
          _$_EditorMarvelCreatorSummary value,
          $Res Function(_$_EditorMarvelCreatorSummary) then) =
      __$$_EditorMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_EditorMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_EditorMarvelCreatorSummaryCopyWith<$Res> {
  __$$_EditorMarvelCreatorSummaryCopyWithImpl(
      _$_EditorMarvelCreatorSummary _value,
      $Res Function(_$_EditorMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_EditorMarvelCreatorSummary));

  @override
  _$_EditorMarvelCreatorSummary get _value =>
      super._value as _$_EditorMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_EditorMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EditorMarvelCreatorSummary implements _EditorMarvelCreatorSummary {
  const _$_EditorMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'editor';

  factory _$_EditorMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_EditorMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.editor(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditorMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_EditorMarvelCreatorSummaryCopyWith<_$_EditorMarvelCreatorSummary>
      get copyWith => __$$_EditorMarvelCreatorSummaryCopyWithImpl<
          _$_EditorMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return editor(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return editor?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return editor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return editor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (editor != null) {
      return editor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EditorMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _EditorMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _EditorMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_EditorMarvelCreatorSummary;

  factory _EditorMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_EditorMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_EditorMarvelCreatorSummaryCopyWith<_$_EditorMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WriterMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_WriterMarvelCreatorSummaryCopyWith(
          _$_WriterMarvelCreatorSummary value,
          $Res Function(_$_WriterMarvelCreatorSummary) then) =
      __$$_WriterMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_WriterMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_WriterMarvelCreatorSummaryCopyWith<$Res> {
  __$$_WriterMarvelCreatorSummaryCopyWithImpl(
      _$_WriterMarvelCreatorSummary _value,
      $Res Function(_$_WriterMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_WriterMarvelCreatorSummary));

  @override
  _$_WriterMarvelCreatorSummary get _value =>
      super._value as _$_WriterMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_WriterMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WriterMarvelCreatorSummary implements _WriterMarvelCreatorSummary {
  const _$_WriterMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'writer';

  factory _$_WriterMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_WriterMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.writer(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WriterMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_WriterMarvelCreatorSummaryCopyWith<_$_WriterMarvelCreatorSummary>
      get copyWith => __$$_WriterMarvelCreatorSummaryCopyWithImpl<
          _$_WriterMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return writer(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return writer?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return writer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return writer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (writer != null) {
      return writer(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_WriterMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _WriterMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _WriterMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_WriterMarvelCreatorSummary;

  factory _WriterMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_WriterMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_WriterMarvelCreatorSummaryCopyWith<_$_WriterMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InkerMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_InkerMarvelCreatorSummaryCopyWith(
          _$_InkerMarvelCreatorSummary value,
          $Res Function(_$_InkerMarvelCreatorSummary) then) =
      __$$_InkerMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_InkerMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_InkerMarvelCreatorSummaryCopyWith<$Res> {
  __$$_InkerMarvelCreatorSummaryCopyWithImpl(
      _$_InkerMarvelCreatorSummary _value,
      $Res Function(_$_InkerMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_InkerMarvelCreatorSummary));

  @override
  _$_InkerMarvelCreatorSummary get _value =>
      super._value as _$_InkerMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_InkerMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InkerMarvelCreatorSummary implements _InkerMarvelCreatorSummary {
  const _$_InkerMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'inker';

  factory _$_InkerMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_InkerMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.inker(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InkerMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_InkerMarvelCreatorSummaryCopyWith<_$_InkerMarvelCreatorSummary>
      get copyWith => __$$_InkerMarvelCreatorSummaryCopyWithImpl<
          _$_InkerMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return inker(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return inker?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (inker != null) {
      return inker(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return inker(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return inker?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (inker != null) {
      return inker(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_InkerMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _InkerMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _InkerMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_InkerMarvelCreatorSummary;

  factory _InkerMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_InkerMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_InkerMarvelCreatorSummaryCopyWith<_$_InkerMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PencillerMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_PencillerMarvelCreatorSummaryCopyWith(
          _$_PencillerMarvelCreatorSummary value,
          $Res Function(_$_PencillerMarvelCreatorSummary) then) =
      __$$_PencillerMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_PencillerMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_PencillerMarvelCreatorSummaryCopyWith<$Res> {
  __$$_PencillerMarvelCreatorSummaryCopyWithImpl(
      _$_PencillerMarvelCreatorSummary _value,
      $Res Function(_$_PencillerMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_PencillerMarvelCreatorSummary));

  @override
  _$_PencillerMarvelCreatorSummary get _value =>
      super._value as _$_PencillerMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_PencillerMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PencillerMarvelCreatorSummary
    implements _PencillerMarvelCreatorSummary {
  const _$_PencillerMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'penciller';

  factory _$_PencillerMarvelCreatorSummary.fromJson(
          Map<String, dynamic> json) =>
      _$$_PencillerMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.penciller(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PencillerMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_PencillerMarvelCreatorSummaryCopyWith<_$_PencillerMarvelCreatorSummary>
      get copyWith => __$$_PencillerMarvelCreatorSummaryCopyWithImpl<
          _$_PencillerMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return penciller(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return penciller?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (penciller != null) {
      return penciller(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return penciller(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return penciller?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (penciller != null) {
      return penciller(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PencillerMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _PencillerMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _PencillerMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_PencillerMarvelCreatorSummary;

  factory _PencillerMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_PencillerMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_PencillerMarvelCreatorSummaryCopyWith<_$_PencillerMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ColoristMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_ColoristMarvelCreatorSummaryCopyWith(
          _$_ColoristMarvelCreatorSummary value,
          $Res Function(_$_ColoristMarvelCreatorSummary) then) =
      __$$_ColoristMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_ColoristMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_ColoristMarvelCreatorSummaryCopyWith<$Res> {
  __$$_ColoristMarvelCreatorSummaryCopyWithImpl(
      _$_ColoristMarvelCreatorSummary _value,
      $Res Function(_$_ColoristMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_ColoristMarvelCreatorSummary));

  @override
  _$_ColoristMarvelCreatorSummary get _value =>
      super._value as _$_ColoristMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_ColoristMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ColoristMarvelCreatorSummary implements _ColoristMarvelCreatorSummary {
  const _$_ColoristMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'colorist';

  factory _$_ColoristMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_ColoristMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.colorist(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColoristMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_ColoristMarvelCreatorSummaryCopyWith<_$_ColoristMarvelCreatorSummary>
      get copyWith => __$$_ColoristMarvelCreatorSummaryCopyWithImpl<
          _$_ColoristMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return colorist(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return colorist?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (colorist != null) {
      return colorist(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return colorist(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return colorist?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (colorist != null) {
      return colorist(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColoristMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _ColoristMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _ColoristMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_ColoristMarvelCreatorSummary;

  factory _ColoristMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_ColoristMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_ColoristMarvelCreatorSummaryCopyWith<_$_ColoristMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OtherMarvelCreatorSummaryCopyWith<$Res>
    implements $MarvelCreatorSummaryCopyWith<$Res> {
  factory _$$_OtherMarvelCreatorSummaryCopyWith(
          _$_OtherMarvelCreatorSummary value,
          $Res Function(_$_OtherMarvelCreatorSummary) then) =
      __$$_OtherMarvelCreatorSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_OtherMarvelCreatorSummaryCopyWithImpl<$Res>
    extends _$MarvelCreatorSummaryCopyWithImpl<$Res>
    implements _$$_OtherMarvelCreatorSummaryCopyWith<$Res> {
  __$$_OtherMarvelCreatorSummaryCopyWithImpl(
      _$_OtherMarvelCreatorSummary _value,
      $Res Function(_$_OtherMarvelCreatorSummary) _then)
      : super(_value, (v) => _then(v as _$_OtherMarvelCreatorSummary));

  @override
  _$_OtherMarvelCreatorSummary get _value =>
      super._value as _$_OtherMarvelCreatorSummary;

  @override
  $Res call({
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_OtherMarvelCreatorSummary(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: role == freezed
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherMarvelCreatorSummary implements _OtherMarvelCreatorSummary {
  const _$_OtherMarvelCreatorSummary(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role,
      final String? $type})
      : $type = $type ?? 'other';

  factory _$_OtherMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_OtherMarvelCreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'MarvelCreatorSummary.other(name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherMarvelCreatorSummary &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.role, role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(role));

  @JsonKey(ignore: true)
  @override
  _$$_OtherMarvelCreatorSummaryCopyWith<_$_OtherMarvelCreatorSummary>
      get copyWith => __$$_OtherMarvelCreatorSummaryCopyWithImpl<
          _$_OtherMarvelCreatorSummary>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        editor,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        writer,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        inker,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        penciller,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        colorist,
    required TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)
        other,
  }) {
    return other(name, role);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
  }) {
    return other?.call(name, role);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        editor,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        writer,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        inker,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        penciller,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        colorist,
    TResult Function(@JsonKey(name: 'name') String? name,
            @JsonKey(name: 'role') String? role)?
        other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(name, role);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditorMarvelCreatorSummary value) editor,
    required TResult Function(_WriterMarvelCreatorSummary value) writer,
    required TResult Function(_InkerMarvelCreatorSummary value) inker,
    required TResult Function(_PencillerMarvelCreatorSummary value) penciller,
    required TResult Function(_ColoristMarvelCreatorSummary value) colorist,
    required TResult Function(_OtherMarvelCreatorSummary value) other,
  }) {
    return other(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
  }) {
    return other?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditorMarvelCreatorSummary value)? editor,
    TResult Function(_WriterMarvelCreatorSummary value)? writer,
    TResult Function(_InkerMarvelCreatorSummary value)? inker,
    TResult Function(_PencillerMarvelCreatorSummary value)? penciller,
    TResult Function(_ColoristMarvelCreatorSummary value)? colorist,
    TResult Function(_OtherMarvelCreatorSummary value)? other,
    required TResult orElse(),
  }) {
    if (other != null) {
      return other(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherMarvelCreatorSummaryToJson(
      this,
    );
  }
}

abstract class _OtherMarvelCreatorSummary implements MarvelCreatorSummary {
  const factory _OtherMarvelCreatorSummary(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'role') final String? role}) =
      _$_OtherMarvelCreatorSummary;

  factory _OtherMarvelCreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_OtherMarvelCreatorSummary.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_OtherMarvelCreatorSummaryCopyWith<_$_OtherMarvelCreatorSummary>
      get copyWith => throw _privateConstructorUsedError;
}
