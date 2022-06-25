import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/girdle%20beetle/images.dart';
import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Arid extends StatelessWidget {
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
                'Arid Soil',
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
                      child: Text('aridab'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text('Characteristics – It is sandy soil that comes with low clay content. Arid soil is low in organic matter and humidity due to the heavy evaporation in arid regions. Due to high salt content, dry soil is saline in nature and nitrogen content is low. However, It is abundant in plant oils. The colour of dry soil varies from red to brown. \n\n'

                        'Regions or States – It is found in Aravalli west. \n\n'

                        'Best Soil For Growing Crops – Saline resistant and drought-tolerant crops are suitable. Barley, maize, wheat, millets, cotton and pulses are the growing crops in this soil. ',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    /*Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text('',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
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
