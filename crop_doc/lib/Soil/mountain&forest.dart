import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/girdle%20beetle/images.dart';
import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class MountainAndForest extends StatelessWidget {
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
                'Mountain And Forest',
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
                      child: Text('m&fab'.tr,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Text('Characteristics – This type of soil is high in organic matter and poor in nutrients like potash, phosphorus and lime. Crops grown in these soils require the right fertilizers. Along with this, it is acidic soil. \n\n'

                        'Regions & States – It is available in the Himalayan area, Western and Eastern Ghats, and a few areas of the Peninsular Plateau. \n\n'

                        'Best Soil For Growing Crops – Wheat, barley, maize, tea, coffee, spices, tropical and temperate fruits are the forest soil crops. ',
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
