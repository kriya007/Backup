import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/girdle%20beetle/images.dart';
import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Laterite extends StatelessWidget {
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
                'Laterite Soil',
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
                      child: Text('lateriteab'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 50),
                      child: Text('Characteristics – It is acidic soil and rich in iron. This kind of soil is used to make bricks because of its high iron content. It is low in organic matter, calcium, nitrogen, and phosphate. \n\n'

                        'Regions or States – Tamil Nadu, Karnataka, Kerala, Madhya Pradesh, Orissa, and Assam. \n\n'

                        'Best Soil For Growing Crops – Cotton, wheat, rice, pulses, rubber, tea, coffee, coconut, and cashews are major crops grown in laterite soil. ',
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
