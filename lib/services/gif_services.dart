import 'package:gif_app/models/gif.dart';
import 'package:gif_app/network/http_requests.dart';

class GifService {
  final HttpRequest _httpRequest = HttpRequest();
  static String path = "api.giphy.com";

  Future<List<Gif>> searchGifs({required String search}) async {
    final List<dynamic> gifs = await _httpRequest.getRequest(
      path,
      "/v1/gifs/search",
      queryParameters: {
        "api_key": "JYwmvTS61qRoKK5i9X2lDfyjznUYOEYm",
        "rating": "g",
        "limit": "20",
        "offset": "0",
        "lang": "en",
        "q": search
      },
    );

    return gifs.map((json) => Gif.fromJson(json)).toList();
  }

  Future<List<Gif>> trendingGifs() async {
    final List<dynamic> gifs = await _httpRequest.getRequest(
      path,
      "/v1/gifs/trending",
      queryParameters: {
        "api_key": "JYwmvTS61qRoKK5i9X2lDfyjznUYOEYm",
        "rating": "g",
        "limit": "20",
      },
    );

    return gifs.map((json) => Gif.fromJson(json)).toList();
  }
}
