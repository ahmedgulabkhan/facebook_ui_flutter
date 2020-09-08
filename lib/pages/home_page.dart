import 'package:facebook_ui_flutter/tabs/home_tab.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: 6);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text('facebook', style: TextStyle(color: Colors.blueAccent, fontSize: 27.0, fontWeight: FontWeight.bold)),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(Icons.search, color: Colors.black),

                SizedBox(width: 15.0),

                Icon(Icons.message, color: Colors.black)
              ]
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        bottom: TabBar(
          indicatorColor: Colors.blueAccent,
          controller: _tabController,
          tabs: [
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent)),
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent)),
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent)),
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent)),
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent)),
            Tab(icon: Icon(Icons.home, size: 30.0, color: Colors.blueAccent))
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeTab(),
          HomeTab(),
          HomeTab(),
          HomeTab(),
          HomeTab(),
          HomeTab()
        ]
      ),
    );
  }
}