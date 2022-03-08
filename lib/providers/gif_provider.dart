import 'package:flutter/material.dart';
import 'package:gif_app/models/gif.dart';
import 'package:gif_app/services/gif_services.dart';

enum GifState { Idle, Initial, Fetching, Failed }

class GifProvider extends ChangeNotifier {
  GifService _service = GifService();
  GifState? _gifState = GifState.Initial;
  List<Gif>? _listGifs = [];

  Future searchGifs(BuildContext context, String search) async {
    try {
      setGifState = GifState.Fetching;
      setListGif = await _service.searchGifs(search: search);

      setGifState = GifState.Idle;
    } catch (e) {
      print(e);
      setGifState = GifState.Failed;
    }
  }

  Future getTrendingGifs(BuildContext context) async {
    try {
      setGifState = GifState.Fetching;
      setListGif = await _service.trendingGifs();

      setGifState = GifState.Idle;
    } catch (e) {
      print(e);
      setGifState = GifState.Failed;
    }
  }

  //Getters
  List<Gif>? get getListGif => _listGifs;
  GifState? get getGifState => _gifState;

  //Setters
  set setGifState(GifState? value) {
    _gifState = value;
    notifyListeners();
  }

  set setListGif(List<Gif>? value) {
    _listGifs = value;
    notifyListeners();
  }
}
