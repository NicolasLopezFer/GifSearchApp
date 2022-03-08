import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gif_app/models/size_image.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class Image with _$Image {
  factory Image({
    String? height,
    String? width,
    String? url,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}
