import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/collar rot/prev&cure.dart';
import 'package:crop_doc/Diseases/collar rot/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CollarRotabout extends StatelessWidget {
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
        child:SingleChildScrollView(
    child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Center(
              child: Text(
                'Collar Rot',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Container(
                  width: 180,
                  height: 180,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("assets/cor1.png"),
                    ),
                  ),
                ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                  child: Text('collarab'.tr,
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,),
                  ),
                ),


              ],
            ),
            ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                  child: FlatButton(
                    padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CollarRotPreventionAndCure()),
                      );
                    },
                    color: Colors.green[900],

                    child: Text('prev&cure'.tr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),


                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CollarRotImages()),
                      );
                    },
                    color: Colors.green[900],
                    child: Text('imageref'.tr,
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.1,
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
      ),
    );
  }
}
