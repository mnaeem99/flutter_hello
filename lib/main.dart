import 'package:flutter/material.dart';
import './screens/home.dart';

void main() => runApp(new HelloFlutter());

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("title in app bar"),
          ),
          body: home()),
    );
  }
}
