import 'package:flutter/material.dart';

class RedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body : Padding(
        padding: EdgeInsets.all(18.0),
        child: Center(child: Text("This is red screen", style: TextStyle(fontSize: 34, color: Colors.white),)),
      ),
    );
  }
}
