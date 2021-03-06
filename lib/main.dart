import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                height: 1000,
                color:Colors.red,
              ),
              Container(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                    Container(
                      width: 100.0,
                      height:100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color:Colors.green
                    ),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 1000,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
      );
  }
}
