import 'package:flutter/material.dart';
import 'package:gif_app/models/gif.dart';

class GifWidget extends StatefulWidget {
  final Gif gif;
  GifWidget({Key? key, required this.gif}) : super(key: key);

  @override
  State<GifWidget> createState() => _GifWidgetState();
}

class _GifWidgetState extends State<GifWidget> {
  @override
  Widget build(BuildContext context) {
    return FadeInImage.assetNetwork(
      placeholder: 'assets/loading.gif',
      image: widget.gif.images!["downsized_still"]!.url!,
    );
  }
}
