// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Gif _$$_GifFromJson(Map<String, dynamic> json) => _$_Gif(
      id: json['id'] as String?,
      images: (json['images'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Image.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_GifToJson(_$_Gif instance) => <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
    };
