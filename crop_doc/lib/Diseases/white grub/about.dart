import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/prev&cure.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';


class WhiteGrubabout extends StatelessWidget {
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
        child:Column(
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
                  child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
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
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: FlatButton(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
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

                    child: Text('Prevention And Cure',
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
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
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
                    child: Text('Images for Reference',
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
    );
  }
}
