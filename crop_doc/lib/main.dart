import 'package:crop_doc/screens/wrapper.dart';
import 'package:crop_doc/options.dart';
import 'package:get/get.dart';

import 'package:flutter/material.dart';

/*void main() => runApp(MaterialApp(
  home: Home(),
));*/


class Home extends StatelessWidget {
  final List locale =[
    {'name':'ENGLISH','locale': Locale('en','US')},
    {'name':'हिंदी','locale': Locale('hi','IN')},
  ];

  updateLanguage(Locale locale){
    Get.back();
    Get.updateLocale(locale);
  }

  buildLanguageDialog(BuildContext context){
    showDialog(context: context,
        builder: (builder){
          return AlertDialog(
            title: Text('Choose Your Language'),
            content: Container(
              width: double.maxFinite,
              child: ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context,index){
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(child: Text(locale[index]['name']),onTap: (){
                        print(locale[index]['name']);
                        updateLanguage(locale[index]['locale']);
                      },),
                    );
                  }, separatorBuilder: (context,index){
                return Divider(
                  color: Colors.blue,
                );
              }, itemCount: locale.length
              ),
            ),
          );
        }
    );
  }

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
                'select'.tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 5),
                  child: RaisedButton(
                    padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(8.0),
                    ),
                    onPressed: () {
                      //Navigator.push(context, MaterialPageRoute(builder: (context) => Sample()),);
                      buildLanguageDialog(context);
                    },
                    color: Colors.green[900],
                    child: Text('changelang'.tr,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),

            Container(
              padding: EdgeInsets.all(25.0),
            ),

            Center(
              child: Container(
                padding: EdgeInsets.fromLTRB(8, 15, 20, 5),
                child: RaisedButton(
                  padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(8.0),
                  ),
                  onPressed: () {
                    // print(locale[index]['name']);
                    //updateLanguage(locale[index]['locale']);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Sample()),
                    );
                  },
                  color: Colors.green[900],
                  child: Text('next'.tr,
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),



          ],
        ),

      ),
    );
  }
}


