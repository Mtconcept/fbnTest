import 'dart:async';

import 'package:flutter/material.dart';

import 'main_page.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  void initState() {
    Timer(
        Duration(seconds: 5),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (ctx) => MainPage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Text("Fruits In Check...")],
      ),
    );
  }
}
