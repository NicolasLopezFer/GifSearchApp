import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gif_app/models/image.dart';

part 'gif.freezed.dart';
part 'gif.g.dart';

@freezed
class Gif with _$Gif {
  factory Gif({
    String? id,
    Map<String, Image>? images,
  }) = _Gif;

  factory Gif.fromJson(Map<String, dynamic> json) => _$GifFromJson(json);
}
