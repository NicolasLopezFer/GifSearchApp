// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      images: (json['images'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, SizeImage.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'images': instance.images,
    };
