import 'package:flutter/material.dart';
import 'package:facebook_ui_flutter/models/post.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PostWidget extends StatelessWidget {

  final Post post;

  PostWidget({
    this.post
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 20.0,
              ),
              SizedBox(width: 7.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Sam Wilson', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17.0)),
                  SizedBox(height: 5.0),
                  Text('1h')
                ],
              ),
            ],
          ),

          SizedBox(height: 20.0),

          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque id ligula enim. Nunc suscipit, sem vitae sagittis sagittis, ipsum lectus auctor augue, in pellentesque velit magna et risus. Quisque vehicula molestie maximus. Praesent at enim non metus iaculis tincidunt. Sed laoreet, mi sit amet laoreet imperdiet, nibh arcu finibus felis, quis eleifend lorem libero nec ante. Quisque pellentesque consequat orci nec ultrices. Sed tincidunt, ex eu tempus maximus, turpis est cursus ligula, sit amet elementum turpis quam vitae metus. Quisque vehicula, nunc quis aliquet faucibus, libero ex volutpat mi, eget efficitur sapien tellus quis velit. Morbi efficitur velit euismod arcu suscipit aliquet. Nullam rhoncus faucibus augue, vitae molestie ante. Vivamus imperdiet mattis enim eget faucibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam ut quam a neque tempor auctor eu sit amet augue. In a efficitur arcu. Nam maximus eros sit amet pharetra vestibulum.'),

          Divider(height: 30.0),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(FontAwesomeIcons.thumbsUp, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Like', style: TextStyle(fontSize: 14.0)),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(FontAwesomeIcons.commentAlt, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Comment', style: TextStyle(fontSize: 14.0)),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(FontAwesomeIcons.share, size: 20.0),
                  SizedBox(width: 5.0),
                  Text('Share', style: TextStyle(fontSize: 14.0)),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}