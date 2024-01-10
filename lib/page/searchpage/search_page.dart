import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Text("search"),
        ],
      ),
    );
  }
}
