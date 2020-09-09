import 'package:flutter/material.dart';
import 'package:facebook_ui_flutter/models/post.dart';

class PostWidget extends StatelessWidget {

  final Post post;

  PostWidget({
    this.post
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('data'),
        Text('data'),
        Text('data'),
      ],
    );
  }
}