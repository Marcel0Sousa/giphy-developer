import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {
  final Map _gifPage;

  GifPage(this._gifPage);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifPage["title"]),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifPage["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
