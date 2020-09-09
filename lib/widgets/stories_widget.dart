import 'package:flutter/material.dart';

class StoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.0,
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          SizedBox(width: 15.0),
        ],
      ),
    );
  }
}