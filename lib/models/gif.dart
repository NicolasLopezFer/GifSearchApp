import 'package:freezed_annotation/freezed_annotation.dart';

part 'gif.freezed.dart';
part 'gif.g.dart';

@freezed
class Gif with _$Gif {
  factory Gif({
    String? id,
  }) = _Gif;

  factory Gif.fromJson(Map<String, dynamic> json) => _$GifFromJson(json);
}
