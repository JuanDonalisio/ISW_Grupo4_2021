import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(20),
        child: TextField(
          decoration: InputDecoration(
            filled: true,
            labelText: "Direccion",
          ),
        ),


    );
  }
}
