import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyFirstScreen(),
    );
  }
}

class MyFirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello, Flutter",
          style: TextStyle(
            fontSize: 32,
            color: Colors.redAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
