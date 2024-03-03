import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 469;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // recognizedapprovedcollegerMu (301:416)
        width: double.infinity,
        height: 35*fem,
        child: Text(
          '⦿  Recognized & Approved College',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Saira',
            fontSize: 30*ffem,
            fontWeight: FontWeight.w400,
            height: 1.1666666667*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}