import 'package:crop_doc/Diseases/charcoal rot/about.dart';
import 'package:crop_doc/Diseases/pod blight/about.dart';
import 'package:crop_doc/Diseases/yellow mosaic/about.dart';
import 'package:crop_doc/Diseases/collar rot/about.dart';
import 'package:crop_doc/Diseases/rust/about.dart';
import 'package:crop_doc/Diseases/white grub/about.dart';
import 'package:crop_doc/Diseases/yellow%20mosaic/about.dart';
import 'package:crop_doc/pest.dart';
import 'package:crop_doc/initdamage.dart';
import 'package:crop_doc/main.dart';
import 'package:crop_doc/p1.dart';
import 'package:flutter/material.dart';

class Speculation extends StatelessWidget {
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
              'Your Crop may be infected by following insects, pests or diseases',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.white,
              ),
            ),
          ),

          Center(
            child: Text(
              'Diseases',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.0,
                color: Colors.black,
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
                      MaterialPageRoute(builder: (context) => PodBlightabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Pod Blight',
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
                      MaterialPageRoute(builder: (context) => CharcoalRotabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Charcoal Rot',
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
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Rustabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Rust',
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
                padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CollarRotabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Collar rot',
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
                      MaterialPageRoute(builder: (context) => YellowMosaicabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Yellow Mosaic',
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
            padding: EdgeInsets.fromLTRB(5, 45, 5, 5),
            child: RaisedButton(
              padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(8.0),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pests()),
                );
              },
              color: Colors.green[900],
              child: Text('Next',
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

          Container(
            padding: EdgeInsets.all(30.0),
          ),

        ],
      ),
      ),

    );
  }

}