import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/girdle%20beetle/images.dart';
import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Black extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.9;
    double height = MediaQuery.of(context).size.height * 0.9;
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
                'Black Soil',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

                Container(
                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  color: Colors.white,
                  child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text('blackab'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text('blackchar'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    /*Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text('',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,),
                      ),
                    ),*/


                  ],
                ),
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
