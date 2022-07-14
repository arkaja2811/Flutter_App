import 'package:e_commerce/pages/login_page.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      //home: HomePage(), 
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      //initialRoute: "/home",
      routes: {
        "/":(context)=>LoginPage(),
        "/home":(context)=>HomePage(),
        "/login":(context)=>LoginPage(),
      },
    );
  }

  /*bring_vegetables();
  void bring_vegetables({@required bool thaila,int rupees=100}){
    //Take Cycle
    //GoTo Sector 16
  }*/
}