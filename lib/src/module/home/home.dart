import 'package:audio_todo/src/shared/modal/modal.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          elevation: 0,
          title: Text("Home"),
          actions: [
            IconButton(icon: Icon(Icons.wb_sunny), onPressed: () {}),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            modal(
              context,
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "What's up?",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "You can write your diary or a Todo here.",
                      style:
                          TextStyle(fontSize: 18,color: Colors.grey),
                    ),
                    TextField(
                      keyboardType: TextInputType.multiline,
                      maxLines: null,
                    )
                  ],
                ),
              ),
            );
          },
          child: Icon(Icons.add),
        ),
        body: Container(
          child: Text("hi"),
        ),
      ),
    );
  }
}
