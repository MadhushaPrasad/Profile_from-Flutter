import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('images/74428421_2349431498655884.jpg'),
              ),
              Text(
                "Madhusha Prasad",
                style: TextStyle(
                    fontFamily: 'Galada-Regular',
                    fontSize: 18.0,
                    color: Colors.teal.shade900,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Web and Mobile Developer",
                style: TextStyle(
                    fontFamily: 'Inconsolata',
                    fontSize: 15.0,
                    color: Colors.teal.shade900,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.teal.shade900,
//                height: 45.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  title: Text(
                    "0764727839",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal.shade900,
//                height: 45.0,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  title: Text(
                    "madushaprasad21@gmail.com",
                    style: TextStyle(
                      fontSize: 15.0,
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
  }
}
