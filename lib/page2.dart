import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: " Second Page ",
      home: Content1(),
    );
  }
}

class Content1 extends StatelessWidget {
  const Content1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Biodata"),
        backgroundColor: const Color.fromARGB(199, 102, 102, 212),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Name:"),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your name",
              ),
            ),
            SizedBox(height: 10),
            Text("Age:"),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your age",
              ),
            ),
            SizedBox(height: 10),
            Text("Username:"),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter your username",
              ),
            ),
            SizedBox(height: 10),
            Text("Password:"),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter your password",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
