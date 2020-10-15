import 'package:flutter/material.dart';

class Face extends StatefulWidget {
  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenHeight = screenSize.height;
    final screenWidth = screenSize.width;
    return Material(
      child: Scaffold(
        body: Container(
          width: screenWidth,
          height: screenHeight,
          child: Text(
            "AsurRaa",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
