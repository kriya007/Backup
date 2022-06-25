import 'package:crop_doc/Soil/alluvial.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:crop_doc/Pests/white grub/about.dart';
import 'package:crop_doc/Soil/black.dart';
import 'package:crop_doc/Soil/red&yellow.dart';
import 'package:crop_doc/Soil/laterite.dart';
import 'package:crop_doc/Soil/arid.dart';
import 'package:crop_doc/Soil/mountain&forest.dart';
import 'package:crop_doc/Soil/desert.dart';
import 'package:crop_doc/Pests/girdle beetle/about.dart';

// First Stateless Widget with MaterialApp Start
class Types extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/alluvial': (BuildContext context) => Alluvial(),
        '/black': (context) => Black(),
        '/red&yellow': (context) => RedAndYellow(),
        '/laterite': (context) => Laterite(),
        '/arid': (context) => Arid(),
        '/mountain&forest': (context) => MountainAndForest(),
        '/desert': (context) => Desert(),
      },
      debugShowCheckedModeBanner: false,
      home: ListViewPage(),
    );
  }
}
// First Stateless Widget with MaterialApp Ends


// Main Stateful Widget Start
class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {

  // Title List Here

  var titleList = [
    "Alluvial Soil",
    "Black Soil",
    "Red & Yellow Soil ",
    "Laterite Soil",
    "Arid Soil",
    "Mountain & Forest Soil ",
    "Desert Soil "
  ];

  var soilList = [
    '/alluvial',
    '/black',
    '/red&yellow',
    '/laterite',
    '/arid',
    '/mountain&forest',
    '/desert',
  ];

  // Description List Here
  var descList = [
    'alluvial'.tr,
    'black'.tr,
    'r&y'.tr,
    'laterite'.tr,
    'Arid'.tr,
    'm&f'.tr,
    'desert'.tr
  ];

  // Image Name List Here
  var imgList = [
    "assets/alluvial.png",
    "assets/black.png",
    "assets/red&yellow.png",
    "assets/laterite.png",
    "assets/arid.png",
    "assets/mountain&forest.png",
    "assets/desert.png",
  ];

  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    double width = MediaQuery.of(context).size.width * 0.6;
    return Scaffold(
      appBar: AppBar(
        // App Bar
        title: Text(
          'types'.tr,
          style: TextStyle(color: Colors.grey),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      // Main List View With Builder
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              // This Will Call When User Click On ListView Item
             //showDialogFunc(context, imgList[index], titleList[index], descList[index], soilList[index]);
              //Navigator.of(context).push(soilList[index]);
             Navigator.pushNamed(context, soilList[index]);
              //Navigator.push(context, MaterialPageRoute(builder: (context) => WhiteGrubabout()),);
            },
            // Card Which Holds Layout Of ListView Item
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    child: Image.asset(imgList[index]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),

                        Container(
                          width: width,
                          child: Text(
                            descList[index],
                            maxLines: 3,
                            style: TextStyle(
                                fontSize: 15, color: Colors.grey[500]),
                          ),
                        ),

                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}



// This is a block of Model Dialog
/*showDialogFunc(context, img, title, desc, soil) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            padding: EdgeInsets.all(15),
            height: 320,
            width: MediaQuery.of(context).size.width * 0.7,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 200,
                    height: 200,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),

             /*   Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 15, color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),*/

                Container(
               //   padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
                  child: FlatButton(
                //    padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(6.0),
                    ),
                    onPressed: () {
                     // Navigator.push(context, MaterialPageRoute(builder: (context) => WhiteGrubabout()),);
                      //Navigator.of(context).push(soil);
                      Navigator.pushNamed(context, soil);
                    },
                    color: Colors.green[900],

                    child: Text('More Info',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.1,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    },
  );
}*/