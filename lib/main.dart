import 'package:flutter/material.dart';
import 'pages/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TikTokClone(),
      debugShowCheckedModeBanner: false, // Set this to false to remove the debug banner
    );
  }
}
