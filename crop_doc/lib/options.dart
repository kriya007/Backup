import 'package:crop_doc/probiden.dart';
import 'package:crop_doc/pest.dart';
import 'package:crop_doc/disorpest.dart';
import 'package:crop_doc/main.dart';
import 'package:crop_doc/soilManagement.dart';
import 'package:crop_doc/temp1.dart';
import 'package:get/get.dart';
import 'package:crop_doc/Soil/typesofsoil.dart';
import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
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
              child: Text('aoi'.tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

              Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
              Center(
                child:Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SoilManagement()),
                      );
                    },
                    color: Colors.green[900],
                    child: Text('soil man'.tr,
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

                Center(
                child: Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
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
                    child: Text('types'.tr,
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
                  child: Text('pi'.tr,
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

                Center(
            child: Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Speculation()),
                      );
                    },
                    color: Colors.green[900],
                    child: Text('disease'.tr,
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

                Center(
                child: Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
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
                    child: Text('pest'.tr,
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


                Center(
                child: Container(
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
                    child: Text('weather'.tr,
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

              ],

            ),
],
        ),
      ),
    );
  }

}