import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Nikhil";

    return Scaffold(
      appBar: AppBar(
        title: Text("NewVision"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to Newvision$days $name Hope You will have great journey",
          style: TextStyle(
            fontWeight:FontWeight.bold,
            fontSize: 20,
          ),),
        ),
      ),
      drawer: Drawer(),

    );
  }
}
