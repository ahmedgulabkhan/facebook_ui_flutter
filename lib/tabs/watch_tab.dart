import 'package:flutter/material.dart';

class WatchTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Watch', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
        ],
      )
    );
  }
}