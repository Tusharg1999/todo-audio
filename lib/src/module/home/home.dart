import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          actions: [IconButton(icon: Icon(Icons.wb_sunny), onPressed: () {})],
        ),
        body: Container(
          child: Text("hi"),
        ),
      ),
    );
  }
}
