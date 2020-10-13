import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    NetworkImage("https://i.stack.imgur.com/x8PhM.png"),
              ),
              Text(
                "Все в порядке?",
                style: TextStyle(fontSize: 20.0, fontFamily: "Snas"),
              ),
              Text(
                "Все",
                style: TextStyle(fontSize: 21.0, fontFamily: "Pacifico"),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Card(
                  color: Colors.greenAccent,
                  child: ListTile(
                    leading: Icon(Icons.bug_report),
                    title: Text("Привет"),
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Card(
                  color: Colors.greenAccent,
                  child: ListTile(
                    leading: Icon(Icons.access_time),
                    title: Text("Часики"),
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
