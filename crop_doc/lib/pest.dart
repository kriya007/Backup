import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/gram pod borer/about.dart';
import 'package:crop_doc/Pests/green semilooper/about.dart';
import 'package:crop_doc/Pests/tobacco caterpillar/about.dart';
import 'package:crop_doc/Pests/white grub/about.dart';
import 'package:crop_doc/initdamage.dart';
import 'package:crop_doc/main.dart';
import 'package:crop_doc/p1.dart';
import 'package:flutter/material.dart';

class Pests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pests',
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
                      MaterialPageRoute(builder: (context) => WhiteGrubabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('White Grub',
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
                      MaterialPageRoute(builder: (context) => GirdleBeetleabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Girdle Beetle',
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
                      MaterialPageRoute(builder: (context) => TobaccoCaterpillarabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Tobacco Caterpillar',
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
                      MaterialPageRoute(builder: (context) => GramPodBorerabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Gram Pod Borer',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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
                      MaterialPageRoute(builder: (context) => GreenSemiLooperabout()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('Green Semilooper',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
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