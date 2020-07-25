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
                      style: TextStyle(fontSize: 18, color: Colors.grey),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    InkWell(
                      borderRadius: BorderRadius.circular(60),
                      onTap: () {},
                      child: ClipOval(
                        child: Container(
                          height: 120.0, // height of the button
                          width: 120.0, // width of the button
                          child: Center(
                            child: Icon(
                              Icons.mic,
                              color: Colors.red,
                              size: 90,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        InkWell(
                          borderRadius: BorderRadius.circular(40),
                          onTap: () {},
                          child: ClipOval(
                            child: Container(
                              height: 80.0, // height of the button
                              width: 80.0, // width of the button
                              child: Center(
                                child: Icon(
                                  Icons.clear,
                                  color: Colors.red,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                        ),
                        InkWell(
                          borderRadius: BorderRadius.circular(40),
                          onTap: () {},
                          child: ClipOval(
                            child: Container(
                              height: 80.0, // height of the button
                              width: 80.0, // width of the button
                              child: Center(
                                child: Icon(
                                  Icons.check,
                                  color: Colors.green,
                                  size: 40,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
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
