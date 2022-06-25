import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Background'),
            ),
            body: Container(
                constraints: BoxConstraints.expand(),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/app_bg.jpg"),
                        fit: BoxFit.cover)),
                child: TextField(decoration: InputDecoration(fillColor: Colors.amber,filled: true),),),));
  }
}
