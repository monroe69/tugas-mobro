import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text("Mochamad Arifin"),
          foregroundColor: Colors.black,
        ),
        body: Center(
          child: Text(
            "Hello World!",
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
