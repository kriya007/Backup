import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';


class CollarRotImages extends StatelessWidget {
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

            Center(
              child:Text(
                'Images For Reference',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

            Center(
              child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Container(
                  width: 250,
                  height: 220,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("assets/cor1.png"),
                    ),
                  ),
                ),

                Container(
                  width: 250,
                  height: 220,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage("assets/cor2.png"),
                    ),
                  ),
                ),

              ],
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
