import 'package:flutter/material.dart';

class WriteSomethingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 28.0,
                  backgroundImage: AssetImage('assets/Mike Tyler.jpg'),
                ),

                SizedBox(width: 7.0),

                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  height: 70.0,
                  width: MediaQuery.of(context).size.width/1.4,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey[400]
                    ),
                    borderRadius: BorderRadius.circular(30.0)
                  ),
                  child: Text('Write something here...'),
                )
              ],
            ),
          ),

          Divider(),

          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.live_tv, size: 20.0, color: Colors.pink,),
                    SizedBox(width: 5.0,),
                    Text('Live', style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.bold, fontSize: 16.0)),
                  ],
                ),
                Container(height: 20, child: VerticalDivider(color: Colors.grey[600])),
                Row(
                  children: <Widget>[
                    Icon(Icons.photo_library, size: 20.0, color: Colors.green,),
                    SizedBox(width: 5.0),
                    Text('Photo', style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.bold, fontSize: 16.0)),
                  ],
                ),
                Container(height: 20, child: VerticalDivider(color: Colors.grey[600])),
                Row(
                  children: <Widget>[
                    Icon(Icons.video_call, size: 20.0, color: Colors.purple,),
                    SizedBox(width: 5.0,),
                    Text('Room', style: TextStyle(color: Colors.grey[600], fontWeight: FontWeight.bold, fontSize: 16.0)),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}