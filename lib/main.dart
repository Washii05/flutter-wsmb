import 'package:flutter/material.dart';
import 'package:flutter_app/page2.dart';
import 'package:flutter_app/page3.dart';
import 'package:flutter_app/page4.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Application",
      home: Page1(),
      );
  }
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(" Home Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()),);
              }, child: Text("Go To Page 2")),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page3()),);
              }, child: Text("Go To Page 3")),
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Page4()),);
              }, child: Text("Go To Page 4"))
            ],
          ),
        ),
      );
  }
}

