import 'package:flutter/material.dart';

class HomeGifSearch extends StatelessWidget {
  const HomeGifSearch({Key? key}) : super(key: key);

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
