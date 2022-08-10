import 'package:flutter/material.dart';
import 'package:new_vision/Pages/home_page.dart';
import 'package:new_vision/Pages/login_page.dart';
import 'package:new_vision/utiles/routes.dart';
//import 'package:flutter/src/widgets/app.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      //initialRoute: "/home",
      routes: {
        "/":(Context)=>LoginPage(),
        MyRoutes.homeRoute:(context)=>Homepage(),
        //"/home":(Context)=>Homepage(),
        MyRoutes.loginRoute:(context)=>LoginPage(),
        //"/login":(Context)=>LoginPage(),
      },
    );
  }
}
