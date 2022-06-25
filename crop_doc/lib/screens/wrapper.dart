import 'package:crop_doc/probiden.dart';
import 'package:crop_doc/Soil/typesofsoil.dart';
import 'package:crop_doc/main.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CropDoctor',
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
              'Please Select your area of interest',
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
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Types of soli',
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
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Wrapper()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Seed Info',
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

          Center(
            child: Container(
            padding: EdgeInsets.fromLTRB(10, 5, 3, 3),
            child: RaisedButton(
              padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(8.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Problem()),
                );
              },
              color: Colors.green[900],
              child: Text('Problem Identification',
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Home()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Disease Man.',
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
               padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Wrapper()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Climate',
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

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                padding: EdgeInsets.fromLTRB(10, 15, 20, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Types()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Soil',
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
                padding: EdgeInsets.fromLTRB(10, 15, 20, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Wrapper()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('New Varieties',
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
        ],
      ),

      ),
    );
    }

}