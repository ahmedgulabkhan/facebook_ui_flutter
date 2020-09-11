import 'package:flutter/material.dart';

class OnlineWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 75.0,
      padding: EdgeInsets.symmetric(vertical: 15.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          SizedBox(width: 15.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 2.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              border: Border.all(
                width: 1.0,
                color: Colors.blue
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.video_call, size: 30.0, color: Colors.purple),
                SizedBox(width: 5.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Create', style: TextStyle(color: Colors.blue)),
                    Text('Room', style: TextStyle(color: Colors.blue)),
                  ],
                )
              ],
            ),
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),

          CircleAvatar(
            radius: 22.0,
            backgroundColor: Colors.yellow,
          ),

          SizedBox(width: 15.0),
        ],
      ),
    );
  }
}