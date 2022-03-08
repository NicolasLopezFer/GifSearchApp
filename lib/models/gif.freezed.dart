// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gif.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Gif _$GifFromJson(Map<String, dynamic> json) {
  return _Gif.fromJson(json);
}

/// @nodoc
class _$GifTearOff {
  const _$GifTearOff();

  _Gif call({String? id}) {
    return _Gif(
      id: id,
    );
  }

  Gif fromJson(Map<String, Object?> json) {
    return Gif.fromJson(json);
  }
}

/// @nodoc
const $Gif = _$GifTearOff();

/// @nodoc
mixin _$Gif {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GifCopyWith<Gif> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifCopyWith<$Res> {
  factory $GifCopyWith(Gif value, $Res Function(Gif) then) =
      _$GifCopyWithImpl<$Res>;
  $Res call({String? id});
}

/// @nodoc
class _$GifCopyWithImpl<$Res> implements $GifCopyWith<$Res> {
  _$GifCopyWithImpl(this._value, this._then);

  final Gif _value;
  // ignore: unused_field
  final $Res Function(Gif) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GifCopyWith<$Res> implements $GifCopyWith<$Res> {
  factory _$GifCopyWith(_Gif value, $Res Function(_Gif) then) =
      __$GifCopyWithImpl<$Res>;
  @override
  $Res call({String? id});
}

/// @nodoc
class __$GifCopyWithImpl<$Res> extends _$GifCopyWithImpl<$Res>
    implements _$GifCopyWith<$Res> {
  __$GifCopyWithImpl(_Gif _value, $Res Function(_Gif) _then)
      : super(_value, (v) => _then(v as _Gif));

  @override
  _Gif get _value => super._value as _Gif;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_Gif(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Gif implements _Gif {
  _$_Gif({this.id});

  factory _$_Gif.fromJson(Map<String, dynamic> json) => _$$_GifFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'Gif(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Gif &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$GifCopyWith<_Gif> get copyWith =>
      __$GifCopyWithImpl<_Gif>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GifToJson(this);
  }
}

abstract class _Gif implements Gif {
  factory _Gif({String? id}) = _$_Gif;

  factory _Gif.fromJson(Map<String, dynamic> json) = _$_Gif.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$GifCopyWith<_Gif> get copyWith => throw _privateConstructorUsedError;
}
