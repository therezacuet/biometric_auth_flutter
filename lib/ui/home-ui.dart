
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget{

  @override
  _StateHomeUI createState() => new _StateHomeUI();
}

class _StateHomeUI extends State<HomeUI> with TickerProviderStateMixin{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Welcome to back!"),
      ),
    );
  }
}