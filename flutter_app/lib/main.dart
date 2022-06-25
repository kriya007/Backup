import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Announcements'),
      ),
      body: Column(
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children: <Widget> [
          FlatButton(
            onPressed: (){},
            child:Text('Announcement 1'),
            color: Colors.cyan

          ),
          Container(
            color: Colors.amber,
            padding: EdgeInsets.all(20.0),
            child: Text('Announcemet 2'),

          ),


        ],


      ),
      floatingActionButton: FloatingActionButton(
        child:Text(
          '+',
          style:TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ) ,
    );
  }
}


