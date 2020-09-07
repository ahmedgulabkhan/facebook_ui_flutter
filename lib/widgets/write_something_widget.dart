import 'package:flutter/material.dart';

class WriteSomethingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.yellow,
              ),

              Container(
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0
                  ),
                  borderRadius: BorderRadius.circular(20.0)
                ),
                child: Text('Write something here...'),
              )
            ],
          ),

          Divider(),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text('Live'),
              Text('Photo'),
              Text('Room')
            ],
          )
        ],
      ),
    );
  }
}