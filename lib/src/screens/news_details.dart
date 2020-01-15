import 'package:flutter/material.dart';

class NewsDetails extends StatelessWidget {
  final int itemId;

  NewsDetails({this.itemId});

  Widget build(context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Text('$itemId'),
    );
  }
}