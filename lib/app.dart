import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SuperHeroes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Super Heroes',
      theme: ThemeData(
          primaryColor: Colors.white, scaffoldBackgroundColor: Colors.white30),
      home: Scaffold(),
    );
  }
}
