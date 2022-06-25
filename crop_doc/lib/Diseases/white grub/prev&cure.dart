import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';


class PreventionAndCure extends StatelessWidget {
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

            Center(
              child:Text(
              'Prevention And Cure',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24.0,
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

                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tincidunt arcu non sodales neque. Consectetur adipiscing elit ut aliquam. Nisl vel pretium lectus quam. Lacus vestibulum sed arcu non. Libero id faucibus nisl tincidunt eget nullam non. Etiam non quam lacus suspendisse faucibus interdum posuere. Enim sed faucibus turpis in eu mi bibendum neque egestas. Urna molestie at elementum eu facilisis sed odio morbi. Quisque non tellus orci ac auctor augue mauris augue. Diam quis enim lobortis scelerisque fermentum dui faucibus in ornare. At lectus urna duis convallis convallis. Vestibulum rhoncus est pellentesque elit ullamcorper. Leo vel fringilla est ullamcorper eget nulla. Lacus sed viverra tellus in. Risus viverra adipiscing at in tellus integer feugiat.',
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
