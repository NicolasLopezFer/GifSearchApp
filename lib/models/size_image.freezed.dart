// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'size_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SizeImage _$SizeImageFromJson(Map<String, dynamic> json) {
  return _SizeImage.fromJson(json);
}

/// @nodoc
class _$SizeImageTearOff {
  const _$SizeImageTearOff();

  _SizeImage call({String? height, String? width, String? url}) {
    return _SizeImage(
      height: height,
      width: width,
      url: url,
    );
  }

  SizeImage fromJson(Map<String, Object?> json) {
    return SizeImage.fromJson(json);
  }
}

/// @nodoc
const $SizeImage = _$SizeImageTearOff();

/// @nodoc
mixin _$SizeImage {
  String? get height => throw _privateConstructorUsedError;
  String? get width => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SizeImageCopyWith<SizeImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SizeImageCopyWith<$Res> {
  factory $SizeImageCopyWith(SizeImage value, $Res Function(SizeImage) then) =
      _$SizeImageCopyWithImpl<$Res>;
  $Res call({String? height, String? width, String? url});
}

/// @nodoc
class _$SizeImageCopyWithImpl<$Res> implements $SizeImageCopyWith<$Res> {
  _$SizeImageCopyWithImpl(this._value, this._then);

  final SizeImage _value;
  // ignore: unused_field
  final $Res Function(SizeImage) _then;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SizeImageCopyWith<$Res> implements $SizeImageCopyWith<$Res> {
  factory _$SizeImageCopyWith(
          _SizeImage value, $Res Function(_SizeImage) then) =
      __$SizeImageCopyWithImpl<$Res>;
  @override
  $Res call({String? height, String? width, String? url});
}

/// @nodoc
class __$SizeImageCopyWithImpl<$Res> extends _$SizeImageCopyWithImpl<$Res>
    implements _$SizeImageCopyWith<$Res> {
  __$SizeImageCopyWithImpl(_SizeImage _value, $Res Function(_SizeImage) _then)
      : super(_value, (v) => _then(v as _SizeImage));

  @override
  _SizeImage get _value => super._value as _SizeImage;

  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? url = freezed,
  }) {
    return _then(_SizeImage(
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SizeImage implements _SizeImage {
  _$_SizeImage({this.height, this.width, this.url});

  factory _$_SizeImage.fromJson(Map<String, dynamic> json) =>
      _$$_SizeImageFromJson(json);

  @override
  final String? height;
  @override
  final String? width;
  @override
  final String? url;

  @override
  String toString() {
    return 'SizeImage(height: $height, width: $width, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SizeImage &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$SizeImageCopyWith<_SizeImage> get copyWith =>
      __$SizeImageCopyWithImpl<_SizeImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SizeImageToJson(this);
  }
}

abstract class _SizeImage implements SizeImage {
  factory _SizeImage({String? height, String? width, String? url}) =
      _$_SizeImage;

  factory _SizeImage.fromJson(Map<String, dynamic> json) =
      _$_SizeImage.fromJson;

  @override
  String? get height;
  @override
  String? get width;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$SizeImageCopyWith<_SizeImage> get copyWith =>
      throw _privateConstructorUsedError;
}
