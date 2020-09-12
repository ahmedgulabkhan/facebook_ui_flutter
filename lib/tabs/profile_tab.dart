import 'package:flutter/material.dart';

class ProfileTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            height: 360.0,
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
                  height: 180.0,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.yellow,
                      radius: 70.0,
                    ),
                    SizedBox(height: 20.0),
                    Text('Mike Tyler', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width: MediaQuery.of(context).size.width - 80,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Center(child: Text('Add to Story', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16.0))),
                        ),
                        Container(
                          height: 40.0,
                          width: 45.0,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Icon(Icons.more_horiz),
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
            child: Divider(height: 40.0),
          ),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.home, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('Lives in New York', style: TextStyle(fontSize: 16.0))
                  ],
                ),
                SizedBox(height: 15.0),
                Row(
                  children: <Widget>[
                    Icon(Icons.location_on, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('From New York', style: TextStyle(fontSize: 16.0))
                  ],
                ),
                SizedBox(height: 15.0),
                Row(
                  children: <Widget>[
                    Icon(Icons.more_horiz, color: Colors.grey, size: 30.0),
                    SizedBox(width: 10.0),
                    Text('See your About Info', style: TextStyle(fontSize: 16.0))
                  ],
                ),

                SizedBox(height: 15.0),

                Container(
                  height: 40.0,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent.withOpacity(0.25),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: Center(child: Text('Edit Public Details', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 16.0))),
                ),
              ],
            ),
          ),

          Divider(height: 40.0),
        ],
      )
    );
  }
}