import 'package:flutter/material.dart';
import 'package:gif_app/providers/gif_provider.dart';
import 'package:provider/provider.dart';

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
          child: Column(
            children: [
              TextField(),
              SizedBox(height: 20),
              Flexible(
                child: ListView(
                  children: [
                    Container(
                      child: Text(
                        'Busqueda',
                      ),
                    ),
                    SizedBox(
                      height: 1000,
                    ),
                    Container(
                      child: Text(
                        'Busqueda',
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
