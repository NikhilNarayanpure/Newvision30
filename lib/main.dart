import 'package:flutter/material.dart';
import 'package:new_vision/Pages/home_page.dart';
import 'package:new_vision/Pages/login_page.dart';
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
      //home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      //initialRoute: "/home",
      routes: {
        "/":(Context)=>LoginPage(),
        "/home":(Context)=>Homepage(),
        "/login":(Context)=>LoginPage(),
      },
    );
  }
}
