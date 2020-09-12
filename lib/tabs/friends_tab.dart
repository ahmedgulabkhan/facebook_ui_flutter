import 'package:flutter/material.dart';

class FriendsTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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

                Text('8', style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold, color: Colors.red)),
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/chris.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Chris', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/adelle.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Adelle', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/dan.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Danny smith', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/eddison.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Eddison', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/jeremy.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Jeremy', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/joey.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Joey', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/kalle.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Kalle Jackson', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/marcus.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Marcus Fenix', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            Divider(height: 30.0),

            Text('People You May Know', style: TextStyle(fontSize: 21.0, fontWeight: FontWeight.bold)),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/mathew.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Mathew', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/joey.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Joey', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/adelle.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Adelle', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/timothy.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Timothy', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/jeremy.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Jeremy', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),

            SizedBox(height: 20.0),

            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('assets/tanya.jpg'),
                  radius: 40.0,
                ),
                SizedBox(width: 20.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Tanya', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                    SizedBox(height: 15.0),
                    Row(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Confirm', style: TextStyle(color: Colors.white, fontSize: 15.0)),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 35.0, vertical: 10.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text('Delete', style: TextStyle(color: Colors.black, fontSize: 15.0)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(height: 20.0)
          ],
        )
      ),
    );
  }
}