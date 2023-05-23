import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Padding(padding: EdgeInsets.only(left: 20.0,right: 120.0),
          child: Text(
            "What You would like to find?",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
          )
        ],
      )),
    );
  }
}
