import 'package:flutter/material.dart';
import 'package:crop_doc/LocaleString.dart';
import 'package:crop_doc/copypage.dart';
import 'package:crop_doc/main.dart';
import 'HomePage.dart';
import 'package:get/get.dart';

void main() => runApp(MaterialApp(
  home: Language(),
));

class Language extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      translations: LocaleString(),
      locale: Locale('en','US'),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}