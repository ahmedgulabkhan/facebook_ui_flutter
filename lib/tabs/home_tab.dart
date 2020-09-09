import 'package:facebook_ui_flutter/widgets/write_something_widget.dart';
import 'package:facebook_ui_flutter/widgets/separator_widget.dart';
import 'package:facebook_ui_flutter/widgets/post_widget.dart';
import 'package:facebook_ui_flutter/models/post.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          WriteSomethingWidget(),
          SeparatorWidget(),
          PostWidget(post: posts[0]),
          SeparatorWidget(),
          PostWidget(post: posts[0]),
          SeparatorWidget(),
          PostWidget(post: posts[0]),
          SeparatorWidget(),
        ],
      ),
    );
  }
}