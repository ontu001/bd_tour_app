import 'package:bd_tour_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Bangladeshi Travel Application",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0x3EBACE),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
