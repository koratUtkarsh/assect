import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            height: double.infinity,
            width: double.infinity,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image.asset('assets/images/images.png',fit: BoxFit.fill,)),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 40,left: 70),
            child: Text("/63\nATLANTIC"),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 50,left: 400),
            child: Text("Gallery"),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 200,left: 400),
            child: Transform.rotate(angle: pi/2,
            child: Text("KODAK RETINA\nTYPE 010")),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 550,left: 350),
            child: Text("Type 010 Retina I\n1946 to 1949"),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 700,left: 430),
            child: Icon(
              Icons.menu
            ),
          ),

        ],
      ),
    ),);
  }
}
