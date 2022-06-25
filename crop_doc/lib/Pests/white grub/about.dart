import 'package:crop_doc/screens/wrapper.dart';
import 'package:get/get.dart';
import 'package:crop_doc/Pests/white grub/prev&cure.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';


class WhiteGrubabout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.5;
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
        child: SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Center(
              child: Text(
                'White Grub',
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
                      image: AssetImage("assets/white_grub.png"),
                    ),
                  ),
                ),

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                  child: Text('whitegrubab'.tr,
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
                  width: width,
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                  child: FlatButton(
                    padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PreventionAndCure()),
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
                  width:width,
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Images()),
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
