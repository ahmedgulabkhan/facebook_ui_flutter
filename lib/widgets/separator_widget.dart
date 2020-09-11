import 'package:flutter/material.dart';

class SeparatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[400],
      width: MediaQuery.of(context).size.width,
      height: 11.0,
    );
  }
}