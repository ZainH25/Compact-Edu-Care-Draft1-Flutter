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
        // ellipse8328cdm (282:165)
        width: double.infinity,
        height: 1801*fem,
        child: Image.asset(
          'assets/page-1/images/ellipse-8328.png',
          width: 700*fem,
          height: 1801*fem,
        ),
      ),
          );
  }
}