import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook', style: TextStyle(color: Colors.blueAccent, fontSize: 25.0)),
      ),
      body: Center(
        child: Text('Welcome to Facebook'),
      ),
    );
  }
}