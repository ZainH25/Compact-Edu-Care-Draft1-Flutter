import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 700;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse8327Q1u (282:164)
        width: double.infinity,
        height: 1702*fem,
        child: Image.asset(
          'assets/page-1/images/ellipse-8327-DJw.png',
          width: 700*fem,
          height: 1702*fem,
        ),
      ),
          );
  }
}