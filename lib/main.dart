import 'package:first_appp_302/domain/utils/app_constant.dart';
import 'package:first_appp_302/ui/secondPage.dart';
import 'package:first_appp_302/ui/third_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:first_appp_302/ui/home_page.dart';

void main(){
  runApp(MainApp());
}


/*class App{

  static String name = "Walcano";
  String address = "fsvfkenv";
}*/

class MainApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      theme: ThemeData(
        fontFamily: '',
        textTheme: TextTheme(
          displayLarge: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 34
          ),
          displayMedium: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 16
          ),
          displaySmall: TextStyle(
              fontWeight: FontWeight.normal,
              color: Colors.grey,
              fontSize: 12
          ),
        )
      ),
      home: ThirdPage(), //20 times
    );
  }
}

