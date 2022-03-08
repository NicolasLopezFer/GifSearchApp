import 'package:freezed_annotation/freezed_annotation.dart';

part 'size_image.freezed.dart';
part 'size_image.g.dart';

@freezed
class SizeImage with _$SizeImage {
  factory SizeImage({
    String? height,
    String? width,
    String? url,
  }) = _SizeImage;

  factory SizeImage.fromJson(Map<String, dynamic> json) =>
      _$SizeImageFromJson(json);
}
