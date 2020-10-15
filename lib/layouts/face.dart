import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Face extends StatefulWidget {
  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    // final screenHeight = screenSize.height;
    // final screenWidth = screenSize.width;
    return Material(
      child: Scaffold(
        body: Container(
          // width: screenWidth,
          // height: screenHeight,
          child: Center(
              child: Container(
            child: Column(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  child: Image.asset('assets/logo.png'),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Container(child: Lottie.asset('assets/loading.json')),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 5),
                  child: Text(
                    "Powered by AsurRaa",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
