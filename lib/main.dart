import 'package:flutter/material.dart';
import 'package:flutter_profile_page/components/profileDetails.dart';
import 'package:flutter_profile_page/components/profilePic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color.fromARGB(255, 233, 248, 250),
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          title: const Center(
            child: Text(
              'Profile Page',
              style: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.5),
            ),
          ),
        ),
        body: ListView(
          children: const <Widget>[profilePicContainer(), profileDetails()],
        ),
      ),
    );
  }
}
