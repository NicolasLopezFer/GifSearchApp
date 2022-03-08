import 'package:flutter/material.dart';

import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:gif_app/screens/gif/widgets/gif_widget.dart';

import '../../models/gif.dart';

class GifColumnsScreen extends StatefulWidget {
  final List<Gif> gifs;
  GifColumnsScreen({Key? key, required this.gifs}) : super(key: key);

  @override
  State<GifColumnsScreen> createState() => _GifColumnsScreenState();
}

class _GifColumnsScreenState extends State<GifColumnsScreen> {
  @override
  Widget build(BuildContext context) {
    return StaggeredGrid.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: widget.gifs.map<Widget>((gif) {
          return GifWidget(gif: gif);
        }).toList());
  }
}
