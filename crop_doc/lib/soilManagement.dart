import 'package:crop_doc/Pests/girdle beetle/about.dart';
import 'package:crop_doc/Pests/girdle%20beetle/images.dart';
import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/Diseases/white grub/images.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SoilManagement extends StatelessWidget {
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
                  'soil man'.tr,
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
                  'soilreq'.tr,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.0,
                    color: Colors.black,
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
                        color: Colors.green,
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                        child: Text('soilreqinfo'.tr,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,),
                        ),
                      ),

                      Center(
                        child:Text(
                          'tillage'.tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                        color: Colors.green,
                        child: Text('tillageinfo'.tr,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,),
                        ),
                      ),

                      Center(
                        child:Text(
                          'orgmatter'.tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                        color: Colors.green,
                        child: Text('orgmatterinfo'.tr,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,),
                        ),
                      ),

                      Center(
                        child:Text(
                          'harrow'.tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                        color: Colors.green,
                        child: Text('harrowinfo'.tr,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,),
                        ),
                      ),

                      Center(
                        child:Text(
                          'soil man'.tr,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0,
                            color: Colors.black,
                          ),
                        ),
                      ),

                      Container(
                        padding: EdgeInsets.fromLTRB(20, 20, 20, 40),
                        color: Colors.green,
                        child: Text('soilmaninfo'.tr,
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
                    child: RaisedButton(
                      padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(8.0),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GirdleBeetleImages()),
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
