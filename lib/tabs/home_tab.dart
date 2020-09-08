import 'package:facebook_ui_flutter/widgets/write_something_widget.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        WriteSomethingWidget()
      ],
    );
  }
}