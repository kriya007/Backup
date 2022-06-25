import 'package:crop_doc/field.dart';
import 'package:crop_doc/main.dart';
import 'package:flutter/material.dart';


class Problem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Problem Identification',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Container(
    constraints: BoxConstraints.expand(),
    decoration: const BoxDecoration(
    image: DecorationImage(
    image: AssetImage("assets/bgimage.jpg"),
    fit: BoxFit.cover),
    ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[

          Center(
            child: Text(
              'Please Select your stage of your crop',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Field()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Nursery',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),

              Container(
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Field()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Field',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
    ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
          ),

        ],
      ),
      ),
    );
  }

}