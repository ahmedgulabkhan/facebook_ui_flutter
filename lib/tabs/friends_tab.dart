import 'package:flutter/material.dart';

class FriendsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Friends', style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold)),
          SizedBox(height: 15.0),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Text('Suggestions', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold)),
              ),

              SizedBox(width: 10.0),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(30.0)
                ),
                child: Text('All Friends', style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.bold)),
              )
            ],
          ),

          Divider(height: 30.0),

          Row(
            children: <Widget>[
              Text('Friend Requests', style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold)),

              SizedBox(width: 10.0),

              Text('4', style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold, color: Colors.red)),
            ],
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.yellow,
              radius: 30.0,
            ),
            title: Text('Sam Wilson'),
            subtitle: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                  color: Colors.blue,
                  child: Text('Confirm', style: TextStyle(color: Colors.white)),
                ),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                  color: Colors.grey[300],
                  child: Text('Delete'),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}