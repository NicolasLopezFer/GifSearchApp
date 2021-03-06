import 'package:flutter/material.dart';
import 'package:gif_app/providers/gif_provider.dart';
import 'package:provider/provider.dart';
import 'package:tuple/tuple.dart';

import '../models/gif.dart';
import 'gif/gif_columns_screen.dart';

class HomeGifSearch extends StatefulWidget {
  const HomeGifSearch({Key? key}) : super(key: key);

  @override
  State<HomeGifSearch> createState() => _HomeGifSearchState();
}

class _HomeGifSearchState extends State<HomeGifSearch> {
  @override
  void initState() {
    WidgetsBinding.instance!.addPostFrameCallback((timeStamp) {
      context.read<GifProvider>().getTrendingGifs(context);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Selector<GifProvider, Tuple2<List<Gif>?, GifState?>>(
            selector: (_, model) => Tuple2(model.getListGif, model.getGifState),
            builder: (_, data, __) {
              if (data.item2 == GifState.Initial) {
                return Center(
                  child: Text('Cargando...'),
                );
              }

              return Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: '🔍️ Search by name',
                      label: Text('🔍️ Search by name'),
                      border: OutlineInputBorder(),
                      fillColor: Colors.blue[300],
                    ),
                    onChanged: (String search) {
                      if (search.isEmpty) {
                        context.read<GifProvider>().getTrendingGifs(context);
                      } else {
                        context.read<GifProvider>().searchGifs(context, search);
                      }
                    },
                  ),
                  SizedBox(height: 20),
                  data.item2 == GifState.Fetching
                      ? Expanded(
                          child: Center(
                            child: CircularProgressIndicator(),
                          ),
                        )
                      : data.item1!.length == 0
                          ? Center(
                              child: Text("No se encontaron resultados"),
                            )
                          : Flexible(
                              child: ListView(
                                children: [
                                  GifColumnsScreen(
                                    gifs: data.item1!,
                                  )
                                ],
                              ),
                            )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
