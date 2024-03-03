import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage9NP (163:31)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyazkxj9 (A4TW4uP2cqvNHV51NHYazK)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 133*fem, 2*fem),
              width: double.infinity,
              height: 116*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rklogoremovebgpreviewtransform (163:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 116*fem,
                    height: 116*fem,
                    child: Image.asset(
                      'assets/page-1/images/rklogo-removebg-preview-transformed-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // compacteducarekQ7 (163:387)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Compact Edu Care',
                      style: SafeGoogleFont (
                        'Russo One',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 0.75*ffem/fem,
                        color: Color(0xff1a2244),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyyh1S23 (A4TXNx2ehocczR7PE4Yyh1)
                    padding: EdgeInsets.fromLTRB(187*fem, 6*fem, 0*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzfpvYas (A4TWbPWEUo6DSb3RFRzfPV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160.5*fem, 0*fem),
                          width: 580*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group1000014994Kzw (163:55)
                                left: 79*fem,
                                top: 35*fem,
                                child: Container(
                                  width: 486*fem,
                                  height: 28*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeDaX (163:56)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.45*fem, 2*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'HOME',
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff1b2336),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorrNb (163:63)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 13.72*fem, 0*fem),
                                        width: 10.79*fem,
                                        height: 5.87*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector.png',
                                          width: 10.79*fem,
                                          height: 5.87*fem,
                                        ),
                                      ),
                                      Container(
                                        // coursesZH1 (163:57)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 18.7*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'COURSES',
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff1b2336),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectoreJT (163:62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 13.72*fem, 0*fem),
                                        width: 10.79*fem,
                                        height: 5.87*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-hmy.png',
                                          width: 10.79*fem,
                                          height: 5.87*fem,
                                        ),
                                      ),
                                      Container(
                                        // topcollegesxa3 (163:58)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16.12*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'TOP COLLEGES',
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff1b2336),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorrfR (163:61)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 14.78*fem, 0*fem),
                                        width: 10.79*fem,
                                        height: 5.87*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-ih5.png',
                                          width: 10.79*fem,
                                          height: 5.87*fem,
                                        ),
                                      ),
                                      Container(
                                        // aboutusNtf (163:59)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.35*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Text(
                                            'ABOUT US',
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3*ffem/fem,
                                              color: Color(0xff1b2336),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vector6Js (163:60)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 0*fem, 0*fem),
                                        width: 10.79*fem,
                                        height: 5.87*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Qwq.png',
                                          width: 10.79*fem,
                                          height: 5.87*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1cY7 (163:390)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 100*fem,
                                  height: 100*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group1MVh (163:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 235*fem, 37*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconrxF (163:78)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 1.5*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-5aP.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // iconACF (163:80)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-bq1.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouph4k94oR (A4TXFTF9AWFBbG3296H4K9)
                          margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 20*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, -1),
                              end: Alignment(0.841, 1),
                              colors: <Color>[Color(0xff1b2145), Color(0xff7e56d8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Contact Us',
                              style: SafeGoogleFont (
                                'Saira',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4ygfG8o (A4TY6BLxAx9Xgn2PCQ4YGF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
              width: double.infinity,
              height: 1105*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8668kZm (163:43)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 936*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff1b2145),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8321FmR (163:45)
                    left: 0*fem,
                    top: 340*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 60*fem,
                        sigmaY: 60*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 314*fem,
                          height: 314*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(157*fem),
                              color: Color(0x4c81c7a2),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // weholdyouweempoweryouwesecurey (163:71)
                    left: 138*fem,
                    top: 198*fem,
                    child: Align(
                      child: SizedBox(
                        width: 790*fem,
                        height: 320*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Rowdies',
                              fontSize: 90*ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8888888889*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'We ',
                              ),
                              TextSpan(
                                text: 'Hold ',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 90*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xfffedcaf),
                                ),
                              ),
                              TextSpan(
                                text: 'you,\nWe ',
                              ),
                              TextSpan(
                                text: 'Empower',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 90*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xfffedcaf),
                                ),
                              ),
                              TextSpan(
                                text: ' you, \nWe ',
                              ),
                              TextSpan(
                                text: 'Secure',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 90*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xfffedcaf),
                                ),
                              ),
                              TextSpan(
                                text: ' you  ',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rslayerwraprsloopwraprsmaskwra (163:72)
                    left: 147*fem,
                    top: 163.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 454*fem,
                        height: 20*fem,
                        child: Text(
                          'SUCCESSFUL COACHES ARE VISIONARIES',
                          style: SafeGoogleFont (
                            'Saira',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1111111111*ffem/fem,
                            letterSpacing: 3*fem,
                            color: Color(0xccffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rslayerwraprsloopwraprsmaskwra (163:73)
                    left: 144*fem,
                    top: 543*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 194.25*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // linkicP (163:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'View Courses',
                              style: SafeGoogleFont (
                                'Saira',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5555555556*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getfreeconsultationz47 (163:76)
                    left: 374*fem,
                    top: 547*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 52*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Get Free Consultation',
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.8888888889*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8319UEB (163:82)
                    left: 1110*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 740*fem,
                        height: 692*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8319.png',
                          width: 740*fem,
                          height: 692*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014971CAB (163:83)
                    left: 984*fem,
                    top: 208*fem,
                    child: Container(
                      width: 234*fem,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading3ronaldrichardsWRm (163:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'Nelson Mandela',
                              style: SafeGoogleFont (
                                'Rowdies',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2749999762*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // educationisthemostpowerfulweap (163:84)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            constraints: BoxConstraints (
                              maxWidth: 234*fem,
                            ),
                            child: Text(
                              '"Education is the most powerful weapon which you can use to change the world."',
                              style: SafeGoogleFont (
                                'Saira',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupogv5tBR (A4TYraEeRY4NvprnFQoGV5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.53*fem, 0*fem),
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // DUb (163:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.38*fem, 0*fem),
                                  child: Text(
                                    '4.5',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 2.1000000636*ffem/fem,
                                      color: Color(0xff5ab48e),
                                    ),
                                  ),
                                ),
                                Container(
                                  // divinnerwQb (163:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.09*fem, 0*fem, 2.91*fem),
                                  width: 71.09*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 3yR (163:87)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 56*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '',
                                              style: SafeGoogleFont (
                                                'Font Awesome 5 Free',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.8*ffem/fem,
                                                letterSpacing: 5*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // divwpercent8V5 (163:88)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 56*fem,
                                          height: 18*fem,
                                          child: Center(
                                            child: Text(
                                              '',
                                              style: SafeGoogleFont (
                                                'Font Awesome 5 Free',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w900,
                                                height: 1.8*ffem/fem,
                                                letterSpacing: 5*fem,
                                                color: Color(0xff81c7a2),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014970QSb (163:92)
                    left: 935*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 146*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000014970.png',
                          width: 24*fem,
                          height: 146*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8673JXy (163:97)
                    left: 774.9999443991*fem,
                    top: 666*fem,
                    child: Align(
                      child: SizedBox(
                        width: 225*fem,
                        height: 318*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x4cffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8674Q5D (163:98)
                    left: 730.9999372305*fem,
                    top: 625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 313*fem,
                        height: 359*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x4cffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8675uXm (163:99)
                    left: 751.9999409022*fem,
                    top: 646*fem,
                    child: Align(
                      child: SizedBox(
                        width: 271*fem,
                        height: 338*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x4cffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupnLf (163:100)
                    left: 0*fem,
                    top: 938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-fmh.png',
                          width: 1920*fem,
                          height: 167*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle86786cF (163:103)
                    left: 0*fem,
                    top: 936*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 169*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xc61b1f45), Color(0x001b2145)],
                              stops: <double>[0.565, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // onepointofcontactforallqueries (301:407)
                    left: 821*fem,
                    top: 1007*fem,
                    child: Align(
                      child: SizedBox(
                        width: 533*fem,
                        height: 35*fem,
                        child: Text(
                          '⦿  One Point  Of Contact For All Queries',
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
                    ),
                  ),
                  Positioned(
                    // recognizedapprovedcollege4Sb (309:42)
                    left: 1410*fem,
                    top: 1007*fem,
                    child: Align(
                      child: SizedBox(
                        width: 469*fem,
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
                    ),
                  ),
                  Positioned(
                    // youngsmilingconfidentwomanusin (163:145)
                    left: 1165*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 658*fem,
                        height: 908*fem,
                        child: Image.asset(
                          'assets/page-1/images/young-smiling-confident-woman-using-laptop-computer-looking-camera-isolated-white-background-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame2BQj (195:18)
                    left: 402*fem,
                    top: 181*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // frame3jBM (198:18)
                    left: 314*fem,
                    top: 388*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // loanassistsYT (300:404)
                    left: 57.5*fem,
                    top: 1007*fem,
                    child: Align(
                      child: SizedBox(
                        width: 279*fem,
                        height: 35*fem,
                        child: Text(
                          '⦿  100% Loan Assist ',
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
                    ),
                  ),
                  Positioned(
                    // hasslefreeadmissionxK1 (301:406)
                    left: 407.5*fem,
                    top: 1007*fem,
                    child: Align(
                      child: SizedBox(
                        width: 344*fem,
                        height: 35*fem,
                        child: Text(
                          '⦿  Hassle Free Admission\n',
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
                    ),
                  ),
                  Positioned(
                    // rslayerwraprsloopwraprsmaskwra (301:411)
                    left: 150*fem,
                    top: 625*fem,
                    child: Container(
                      width: 194.25*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // linkv9M (301:412)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Saira',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5555555556*ffem/fem,
                                letterSpacing: 1*fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: '  ',
                                ),
                                TextSpan(
                                  text: 'Brochure',
                                  style: SafeGoogleFont (
                                    'Saira',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2727272727*ffem/fem,
                                    letterSpacing: 1*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwfgkfWF (A4TZC4gApv27mS48GjWfGK)
              padding: EdgeInsets.fromLTRB(148*fem, 100*fem, 148*fem, 103*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-0, -1),
                  end: Alignment(0, 1.556),
                  colors: <Color>[Color(0xffd8ebff), Color(0x00f0f3ff)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8iduGW3 (A4TZkDRGN3Vcnnw4cm8idu)
                    margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 489.5*fem, 94*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptpgwCPh (A4TZuDAH1bwLsP2JKXTpgw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290.48*fem, 63.97*fem),
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-118.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse83247Wf (250:1444)
                            child: SizedBox(
                              width: 141.02*fem,
                              height: 141.03*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-8324.png',
                                width: 141.02*fem,
                                height: 141.03*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqnymELP (A4TZyHsov65nwcLnZBqNyM)
                          margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                          width: 644*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2984ZdZ (163:38)
                                margin: EdgeInsets.fromLTRB(152.5*fem, 0*fem, 154.5*fem, 48*fem),
                                width: double.infinity,
                                height: 70*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // morecoursesfromcatagoriesUVd (163:39)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 337*fem,
                                          height: 70*fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Rowdies',
                                                fontSize: 45*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5555555556*ffem/fem,
                                                letterSpacing: -1.35*fem,
                                                color: Color(0xff1b2145),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Featured',
                                                  style: SafeGoogleFont (
                                                    'Rowdies',
                                                    fontSize: 45*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5555555556*ffem/fem,
                                                    letterSpacing: -1.35*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' Course',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // morecoursesfromcatagoriesQGo (250:1353)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 337*fem,
                                          height: 70*fem,
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Rowdies',
                                                fontSize: 45*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5555555556*ffem/fem,
                                                letterSpacing: -1.35*fem,
                                                color: Color(0xff1b2145),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Featured',
                                                  style: SafeGoogleFont (
                                                    'Rowdies',
                                                    fontSize: 45*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5555555556*ffem/fem,
                                                    letterSpacing: -1.35*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' Course',
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupcwfmn2T (A4Ta3NbLpaEF1qfGnrCwFm)
                                width: double.infinity,
                                height: 70*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (163:37)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 644*fem,
                                          height: 70*fem,
                                          child: Text(
                                            'Find Courses and Certifications from top universities like PES, RV, BMSIT, and etc..',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff4d586b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (250:1351)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 644*fem,
                                          height: 70*fem,
                                          child: Text(
                                            'Find Courses and Certifications from top universities like PES, RV, BMSIT, and etc..',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Saira',
                                              fontSize: 25*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xff4d586b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprytmTH1 (A4TaJcewkYpAbPeUjRRyTM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 571*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000014973yWF (163:146)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0f3ff),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8677Ewy (163:148)
                                left: 2*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 571*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgroupwLb (163:149)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-vzB.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // medicaleVu (163:153)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 86*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Medical',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // students9Bm (163:154)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enrollqqH (163:155)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yearsw7d (163:156)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '4 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon13Af (163:157)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1-Sp7.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000014996wWw (250:1354)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0f3ff),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(20*fem),
                                        bottomLeft: Radius.circular(20*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle8677743 (250:1356)
                                          left: 2*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 571*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupqu9 (250:1357)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-ufu.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // medicalYoZ (250:1361)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 86*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Medical',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentsqXm (250:1362)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enroll8mm (250:1363)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // years26T (250:1364)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 46*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '4 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon18fH (250:1365)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-i7R.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupSR5 (272:56)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 44*fem,
                        ),
                        Container(
                          // group1000014974vb9 (163:176)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle86771sV (163:177)
                                left: 2*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 503*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgroupXL3 (163:178)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-cQ7.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8680SC7 (163:182)
                                left: 0*fem,
                                top: 314*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 512*fem,
                                    height: 257*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // paramedical8aj (163:183)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Paramedical',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // studentspiT (163:184)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enroll8DM (163:185)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff5e6775),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yearsdvo (163:186)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon1Yns (163:187)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1-euu.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000014998FSP (250:1384)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle86778FH (250:1385)
                                          left: 2*fem,
                                          top: 68*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 503*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupeUX (250:1386)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-Bcs.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle86809RH (250:1390)
                                          left: 0*fem,
                                          top: 314*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 512*fem,
                                              height: 257*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // paramedicalecw (250:1391)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 136*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Paramedical',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentsLkf (250:1392)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enrollqhR (250:1393)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff5e6775),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yearswVZ (250:1394)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon1zyd (250:1395)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-xFq.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 44*fem,
                        ),
                        Container(
                          // group1000014975gbZ (163:207)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8677nuV (163:208)
                                left: 2*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 503*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgrouphWf (163:209)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-Jm5.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8680nY7 (163:213)
                                left: 0*fem,
                                top: 314*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 512*fem,
                                    height: 257*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // management631 (163:214)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 147*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Management',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // studentsxb1 (163:215)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enrolleCw (163:216)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff5e6775),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // years7cK (163:217)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '3 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon1DQT (163:218)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1-sYb.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group10000150007kj (250:1415)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle8677nby (250:1416)
                                          left: 2*fem,
                                          top: 68*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 503*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupW2B (250:1417)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-uh1.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle8680omy (250:1421)
                                          left: 0*fem,
                                          top: 314*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 512*fem,
                                              height: 257*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // managementiP9 (250:1422)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 147*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Management',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentsRHZ (250:1423)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enrolluyR (250:1424)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff5e6775),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yearsRRy (250:1425)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '3 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon1vtX (250:1426)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-jps.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmrz5d2F (A4Tb9Rax3TLCHKafiGmrZ5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
                    width: double.infinity,
                    height: 571*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000014976wHq (163:161)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff0f3ff),
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle867712o (163:163)
                                left: 2*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 571*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgroupVyZ (163:164)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-uXd.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // engineeringR6X (163:168)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 133*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Engineering',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // students7k3 (163:169)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enrollp8f (163:170)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff5e6775),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yearsvSb (163:171)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '3 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon1pH5 (163:172)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group10000149978Hm (250:1369)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0f3ff),
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(20*fem),
                                        bottomLeft: Radius.circular(20*fem),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle8677a9m (250:1371)
                                          left: 2*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 571*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgrouphEP (250:1372)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-xyD.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // engineeringPsu (250:1376)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 133*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Engineering',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentsGB1 (250:1377)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enrollxJj (250:1378)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff5e6775),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yearsFod (250:1379)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '3 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon1xT9 (250:1380)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-D83.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 44*fem,
                        ),
                        Container(
                          // group10000149772T1 (163:191)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8677XuZ (163:192)
                                left: 2*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 503*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgroupSmd (163:193)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-TEo.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8680mJ7 (163:198)
                                left: 0*fem,
                                top: 314*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 512*fem,
                                    height: 257*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // diplomaFDH (163:199)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Diploma',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // students9pT (163:200)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enrollTaF (163:201)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff5e6775),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yearsAUf (163:202)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '3 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon1fRR (163:203)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1-X1y.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000014999xvK (250:1399)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle86773Ry (250:1400)
                                          left: 2*fem,
                                          top: 68*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 503*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupMSf (250:1401)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-uT5.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle8680FY3 (250:1406)
                                          left: 0*fem,
                                          top: 314*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 512*fem,
                                              height: 257*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // diplomakjh (250:1407)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 91*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Diploma',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentseq5 (250:1408)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enrollYvT (250:1409)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff5e6775),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // years487 (250:1410)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 45*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '3 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon1N8o (250:1411)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-wyy.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 44*fem,
                        ),
                        Container(
                          // group1000014978SuM (163:222)
                          width: 512*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7fd8ebff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle8677ZUB (163:223)
                                left: 2*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 510*fem,
                                    height: 503*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(20*fem),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // maskgroupH9H (163:224)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 511*fem,
                                    height: 314*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group-3XD.png',
                                      width: 511*fem,
                                      height: 314*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle8680au5 (163:227)
                                left: 0*fem,
                                top: 314*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 512*fem,
                                    height: 257*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(20*fem),
                                          bottomLeft: Radius.circular(20*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // lawgx7 (163:228)
                                left: 32*fem,
                                top: 399*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Law',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.75*fem,
                                        color: Color(0xff314360),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // studentsQ7R (163:229)
                                left: 32*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 95*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '5,957 Students',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enroll6W3 (163:230)
                                left: 39*fem,
                                top: 503*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 56*fem,
                                    height: 35*fem,
                                    child: Text(
                                      'Enroll',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5909090909*ffem/fem,
                                        letterSpacing: -0.66*fem,
                                        color: Color(0xff5e6775),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // yearsD4s (163:231)
                                left: 418*fem,
                                top: 343*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 35*fem,
                                    child: Text(
                                      '4 Years',
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.5*ffem/fem,
                                        letterSpacing: -0.42*fem,
                                        color: Color(0xff4e596b),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bxcartalticon1inK (163:232)
                                left: 449.1669921875*fem,
                                top: 511.3215332031*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.72*fem,
                                    height: 18.43*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bxcartalticon-1-F6P.png',
                                      width: 21.72*fem,
                                      height: 18.43*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000015001EEs (250:1430)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 512*fem,
                                    height: 571*fem,
                                    decoration: BoxDecoration (
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7fd8ebff),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle8677WCP (250:1431)
                                          left: 2*fem,
                                          top: 68*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 510*fem,
                                              height: 503*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // maskgroupaCF (250:1432)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 511*fem,
                                              height: 314*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/mask-group-HXD.png',
                                                width: 511*fem,
                                                height: 314*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle86806Ab (250:1435)
                                          left: 0*fem,
                                          top: 314*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 512*fem,
                                              height: 257*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.only (
                                                    bottomRight: Radius.circular(20*fem),
                                                    bottomLeft: Radius.circular(20*fem),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // lawPfV (250:1436)
                                          left: 32*fem,
                                          top: 399*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 46*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Law',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.4*ffem/fem,
                                                  letterSpacing: -0.75*fem,
                                                  color: Color(0xff314360),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // studentsVTd (250:1437)
                                          left: 32*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 95*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '5,957 Students',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // enrollBbM (250:1438)
                                          left: 39*fem,
                                          top: 503*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 56*fem,
                                              height: 35*fem,
                                              child: Text(
                                                'Enroll',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5909090909*ffem/fem,
                                                  letterSpacing: -0.66*fem,
                                                  color: Color(0xff5e6775),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yearsV6F (250:1439)
                                          left: 418*fem,
                                          top: 343*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 46*fem,
                                              height: 35*fem,
                                              child: Text(
                                                '4 Years',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.5*ffem/fem,
                                                  letterSpacing: -0.42*fem,
                                                  color: Color(0xff4e596b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // bxcartalticon1PBd (250:1440)
                                          left: 449.1669921875*fem,
                                          top: 511.3215332031*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 21.72*fem,
                                              height: 18.43*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/bxcartalticon-1-Hk3.png',
                                                width: 21.72*fem,
                                                height: 18.43*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppnufHXu (A4TbuepFj81gLYXQvCPnUf)
                    margin: EdgeInsets.fromLTRB(712*fem, 0*fem, 712*fem, 0*fem),
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1),
                        end: Alignment(1.04, 1.1),
                        colors: <Color>[Color(0xff073e9b), Color(0xff7e56d8)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Explore courses',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Saira',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupndxt4wy (A4TdmWtCDNihhBfRRpndxT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 135*fem),
              width: 2081*fem,
              height: 1616*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle8676Woy (163:104)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 779*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff21b573),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // background1EEB (163:105)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 779*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8677M3u (163:106)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 779*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff707070)),
                            gradient: LinearGradient (
                              begin: Alignment(-0.3, 1),
                              end: Alignment(0.618, -1),
                              colors: <Color>[Color(0xe51a2244), Color(0xe57e56d8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8323CaK (163:236)
                    left: 0*fem,
                    top: 165*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 150*fem,
                        sigmaY: 150*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 351*fem,
                          height: 351*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(175.5*fem),
                              color: Color(0xff3e96ee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heading2whylearnwithourcourses (163:237)
                    left: 632*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 648*fem,
                        height: 50*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Rowdies',
                              fontSize: 45*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1111111111*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Why ',
                              ),
                              TextSpan(
                                text: 'learn',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 45*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1111111111*ffem/fem,
                                  color: Color(0xffffddaf),
                                ),
                              ),
                              TextSpan(
                                text: ' with our courses?',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loremipsumdolorsitametconsecte (163:238)
                    left: 625*fem,
                    top: 202*fem,
                    child: Align(
                      child: SizedBox(
                        width: 670*fem,
                        height: 105*fem,
                        child: Text(
                          'Start or advance your career with more than 100+ courses, Professional Certificates, and degrees from world-class universities .',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Saira',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014985mom (163:239)
                    left: 291*fem,
                    top: 387*fem,
                    child: Container(
                      width: 1337.5*fem,
                      height: 252.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group1000014981TwV (163:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 107*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 4.27*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconNoZ (163:241)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 37.77*fem),
                                  width: 80*fem,
                                  height: 71.47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-aj9.png',
                                    width: 80*fem,
                                    height: 71.47*fem,
                                  ),
                                ),
                                Center(
                                  // heading302graduatetX1 (163:256)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 22*fem),
                                    child: Text(
                                      '01. Consult',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rowdies',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3055999756*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // consultationtofindouthowouradm (163:243)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 303*fem,
                                    ),
                                    child: Text(
                                      ' consultation to find out how our admissions experts can help you get into your dream school.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line15qaf (163:254)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                            width: 0*fem,
                            height: 2*fem,
                          ),
                          Container(
                            // group1000014983a2T (163:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 94*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 2.67*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icongbH (163:245)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.17*fem),
                                  width: 80*fem,
                                  height: 74.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-5TD.png',
                                    width: 80*fem,
                                    height: 74.67*fem,
                                  ),
                                ),
                                Center(
                                  // heading302graduate17m (163:247)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
                                    child: Text(
                                      '02. Graduate',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rowdies',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3055999756*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // goconfidentlyinthedirectionofy (163:248)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 330*fem,
                                    ),
                                    child: Text(
                                      'Go confidently in the direction of your dreams. Life the life you have imagined.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line16BgT (163:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                            width: 0*fem,
                            height: 2*fem,
                          ),
                          Container(
                            // group1000014982heo (163:249)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icondYT (163:250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon.png',
                                    width: 80*fem,
                                    height: 80*fem,
                                  ),
                                ),
                                Center(
                                  // heading303workZS7 (163:252)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35.5*fem),
                                    child: Text(
                                      '03. Work',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Rowdies',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3055999756*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // chooseajobyouloveandyouwillnev (163:253)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 301*fem,
                                    ),
                                    child: Text(
                                      'Choose a job you love, and you will never have to work a day in your life',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8680xj9 (163:257)
                    left: 0*fem,
                    top: 146.9999304989*fem,
                    child: Align(
                      child: SizedBox(
                        width: 318*fem,
                        height: 225*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33ffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8681SeK (163:258)
                    left: 0*fem,
                    top: 102.9999215381*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 313*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33ffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8682w5H (163:259)
                    left: 0*fem,
                    top: 123.9999261278*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 271*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33ffffff)),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(500*fem),
                              topRight: Radius.circular(500*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8683ekP (163:260)
                    left: 0*fem,
                    top: 778.9998321483*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 837*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffffebd3), Color(0x00d8ebff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // heading2topcategoriesY55 (163:261)
                    left: 828.5*fem,
                    top: 890*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 264*fem,
                          height: 30*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Rowdies',
                                fontSize: 45*ffem,
                                fontWeight: FontWeight.w700,
                                height: 0.6666666667*ffem/fem,
                                color: Color(0xff323232),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Top ',
                                ),
                                TextSpan(
                                  text: 'Courses',
                                  style: SafeGoogleFont (
                                    'Rowdies',
                                    fontSize: 45*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 0.6666666667*ffem/fem,
                                    color: Color(0xfffedcaf),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // uniqueonlinecourselistdesigns4 (163:262)
                    left: 721*fem,
                    top: 972*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 478*fem,
                          height: 27*fem,
                          child: Text(
                            '12,000+ unique online course list designs',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.08*ffem/fem,
                              color: Color(0xff4e596b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcdigitalmarketingYsh (163:263)
                    left: 150*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcarthumanitiesPtK (163:264)
                    left: 696*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcitsoftware4Uf (163:265)
                    left: 1242*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcwebdeelopmentwYT (163:266)
                    left: 423*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcpersonaldevelopmentP9Z (163:267)
                    left: 969*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tcgraphicdesignFxT (163:268)
                    left: 1515*fem,
                    top: 1099*fem,
                    child: Align(
                      child: SizedBox(
                        width: 253*fem,
                        height: 362*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x7fd8ebff),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximage7Us (163:269)
                    left: 232*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image-495.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // management2Lw (163:272)
                    left: 200*fem,
                    top: 1294*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 155*fem,
                          height: 35*fem,
                          child: Text(
                            'Management',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesX2o (163:273)
                    left: 230*fem,
                    top: 1391*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 23*fem,
                          child: Text(
                            '25 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximageM1q (163:274)
                    left: 505*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximageFN7 (163:277)
                    left: 778*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image-b1h.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximageAzs (163:280)
                    left: 1051*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image-RvP.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximageVGT (163:283)
                    left: 1324*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image-vQw.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // divfeaturesboximageBf5 (163:286)
                    left: 1597*fem,
                    top: 1136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 90*fem,
                        child: Image.asset(
                          'assets/page-1/images/divfeatures-box-image-aMV.png',
                          width: 90*fem,
                          height: 90*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // itandsoftwareHTD (163:289)
                    left: 495*fem,
                    top: 1276*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 109*fem,
                          height: 70*fem,
                          child: Text(
                            'IT and\nSoftware',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesZfd (163:290)
                    left: 505*fem,
                    top: 1391*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 90*fem,
                          height: 23*fem,
                          child: Text(
                            '16 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesdQb (163:291)
                    left: 776*fem,
                    top: 1386*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 23*fem,
                          child: Text(
                            '76 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesL47 (163:292)
                    left: 1049*fem,
                    top: 1386*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 93*fem,
                          height: 23*fem,
                          child: Text(
                            '22 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesRrF (163:293)
                    left: 1320*fem,
                    top: 1391*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 23*fem,
                          child: Text(
                            '110 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coursesvo1 (163:294)
                    left: 1594*fem,
                    top: 1386*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 95*fem,
                          height: 23*fem,
                          child: Text(
                            '85 Courses',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2777777778*ffem/fem,
                              color: Color(0xff4f547b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // humanitiesRzf (163:295)
                    left: 756*fem,
                    top: 1294*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 35*fem,
                          child: Text(
                            'Humanities',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // medicalvgX (163:296)
                    left: 1047*fem,
                    top: 1294*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 97*fem,
                          height: 35*fem,
                          child: Text(
                            'Medical ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lawRdH (163:297)
                    left: 1344*fem,
                    top: 1294*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 35*fem,
                          child: Text(
                            'Law',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paramedical7m1 (163:298)
                    left: 1569*fem,
                    top: 1294*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 144*fem,
                          height: 35*fem,
                          child: Text(
                            'Paramedical',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.4*ffem/fem,
                              color: Color(0xff324361),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw7o5cxf (A4TewESMvSth4qBAyBw7o5)
              width: double.infinity,
              height: 3865*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyv8fwzw (A4TfaxrVUKavqrPUAfyv8F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 0*fem),
                    width: 2884*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle871232P (168:438)
                          left: 87*fem,
                          top: 1561*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1755*fem,
                              height: 742*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(97*fem),
                                  color: Color(0x6bd6caf4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle275295R (163:32)
                          left: 0*fem,
                          top: 1170.0000459866*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1932.14*fem,
                              height: 1307.62*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-2752.png',
                                width: 1932.14*fem,
                                height: 1307.62*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8691e2B (163:33)
                          left: 278*fem,
                          top: 745*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1373*fem,
                              height: 727*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(68*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-8691.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse1218wmy (163:299)
                          left: 0*fem,
                          top: 1693*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 217*fem,
                              sigmaY: 217*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 700*fem,
                                height: 700*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(350*fem),
                                    color: Color(0x1f8057d8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // contactusSTq (163:301)
                          left: 826*fem,
                          top: 1584*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 56*fem,
                              child: Text(
                                'Contact Us\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 45*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2222222222*ffem/fem,
                                  color: Color(0xff1a2145),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thetopadmissionsconsultantprog (163:302)
                          left: 927*fem,
                          top: 291*fem,
                          child: Align(
                            child: SizedBox(
                              width: 732*fem,
                              height: 140*fem,
                              child: Text(
                                'The top admissions consultant programs provide useful resources to help students make the greatest career decisions. The role of a college admissions consultant is to assist students in assessing their career objectives and then matching them with a degree program that would provide them with the knowledge and skills necessary to achieve those objectives.',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5555555556*ffem/fem,
                                  color: Color(0xff4e596b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thenumberonefactorinrelevanced (163:303)
                          left: 927*fem,
                          top: 129*fem,
                          child: Align(
                            child: SizedBox(
                              width: 716*fem,
                              height: 120*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Caladea',
                                    fontSize: 45*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff1d1d45),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'The number one factor in  ',
                                      style: SafeGoogleFont (
                                        'Rowdies',
                                        fontSize: 45*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff1d1d45),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'relevance drives out resistance.',
                                      style: SafeGoogleFont (
                                        'Rowdies',
                                        fontSize: 45*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xfffedcaf),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // polygon75SF (163:304)
                          left: 1559.9999479746*fem,
                          top: 526.0001802671*fem,
                          child: Align(
                            child: SizedBox(
                              width: 167.61*fem,
                              height: 167.61*fem,
                              child: Image.asset(
                                'assets/page-1/images/polygon-7.png',
                                width: 167.61*fem,
                                height: 167.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2722b9h (163:339)
                          left: 0*fem,
                          top: 2429*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1920*fem,
                              height: 541*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -1),
                                    end: Alignment(1.016, 1.057),
                                    colors: <Color>[Color(0xff1b2246), Color(0xff865aef)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1318454s (163:340)
                          left: 1591*fem,
                          top: 2908*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1.66*fem, 1.67*fem, 1.66*fem, 1.67*fem),
                            width: 174.5*fem,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconsfacebooklinexeT (163:341)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                                  width: 16.56*fem,
                                  height: 16.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-facebook-line-o8j.png',
                                    width: 16.56*fem,
                                    height: 16.67*fem,
                                  ),
                                ),
                                Container(
                                  // iconstwitterlinesFd (163:342)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                                  width: 18.09*fem,
                                  height: 15*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-twitter-line.png',
                                    width: 18.09*fem,
                                    height: 15*fem,
                                  ),
                                ),
                                Container(
                                  // iconsinstagramlinenNb (163:343)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.71*fem, 0*fem),
                                  width: 16.56*fem,
                                  height: 16.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-instagram-line-32F.png',
                                    width: 16.56*fem,
                                    height: 16.67*fem,
                                  ),
                                ),
                                Container(
                                  // iconsdribbblelinerdM (163:344)
                                  width: 16.56*fem,
                                  height: 16.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-dribbble-line-SrB.png',
                                    width: 16.56*fem,
                                    height: 16.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group512856aJT (163:345)
                          left: 760*fem,
                          top: 2565*fem,
                          child: Container(
                            width: 260*fem,
                            height: 186*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // quicklinksVAX (163:346)
                                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 83*fem),
                                  child: Text(
                                    'Quick Links',
                                    style: SafeGoogleFont (
                                      'Rowdies',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 0.96*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfab1oBD (A4TgAcZ67i8iYeHH8VfAB1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // aboutX7D (163:347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 86*fem, 0*fem),
                                        child: Text(
                                          'About',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5555555556*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // topcategoriesRyH (163:349)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Top Categories',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5555555556*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupb76fjDH (A4TgFcQm9F3g9QzrX9B76F)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coursefMq (163:348)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                        child: Text(
                                          'Course',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5555555556*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // contactytK (163:350)
                                        'Contact',
                                        style: SafeGoogleFont (
                                          'Saira',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5555555556*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // compacteducareisoneofbangalore (163:351)
                          left: 156*fem,
                          top: 2662*fem,
                          child: Align(
                            child: SizedBox(
                              width: 488*fem,
                              height: 140*fem,
                              child: Text(
                                'Compact Edu Care is one of Bangalore\'s top providers of education consulting services. Our knowledgeable advisers have vast experience in all major courses for Masters, Bachelors, and Diploma programs, as well as board knowledge. ',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5555555556*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // copyright2024allrightsreserved (163:352)
                          left: 166*fem,
                          top: 2908*fem,
                          child: Align(
                            child: SizedBox(
                              width: 307*fem,
                              height: 28*fem,
                              child: Text(
                                'Copyright 2024 | All Rights Reserved',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5555555556*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // contactuspXZ (163:353)
                          left: 1126*fem,
                          top: 2568*fem,
                          child: Align(
                            child: SizedBox(
                              width: 135*fem,
                              height: 24*fem,
                              child: Text(
                                'Contact us',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 0.96*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line5hbM (163:354)
                          left: 166*fem,
                          top: 2875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 1600*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x51ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group13190ciK (163:355)
                          left: 1125.96875*fem,
                          top: 2654*fem,
                          child: Container(
                            width: 701.03*fem,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsaak9CT (A4TgUmhVykFXteMQP7SAaK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.15*fem, 0*fem),
                                  width: 283.72*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group13189seF (163:356)
                                        margin: EdgeInsets.fromLTRB(0.03*fem, 0*fem, 87.99*fem, 32*fem),
                                        padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phoneicon1CAj (163:358)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.15*fem, 26.76*fem, 0*fem),
                                              width: 15.75*fem,
                                              height: 15.78*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/phoneicon-1-tSs.png',
                                                width: 15.75*fem,
                                                height: 15.78*fem,
                                              ),
                                            ),
                                            Container(
                                              // uL3 (163:357)
                                              constraints: BoxConstraints (
                                                maxWidth: 152*fem,
                                              ),
                                              child: Text(
                                                '+91 82818 60893\n+91 77608 97689\n',
                                                style: SafeGoogleFont (
                                                  'Saira',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group13187zcP (163:366)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // group13186Y87 (163:368)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 28.57*fem, 0*fem),
                                              width: 16.15*fem,
                                              height: 13.75*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-13186.png',
                                                width: 16.15*fem,
                                                height: 13.75*fem,
                                              ),
                                            ),
                                            Text(
                                              // compacteducaregmailcom3qZ (163:367)
                                              'compacteducare@gmail.com',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group13188BRy (163:360)
                                  padding: EdgeInsets.fromLTRB(3.1*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // addresslocationmapnavigationic (163:362)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8.62*fem, 23.39*fem, 0*fem),
                                        width: 13.67*fem,
                                        height: 18.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/addresslocationmapnavigationicon-1.png',
                                          width: 13.67*fem,
                                          height: 18.75*fem,
                                        ),
                                      ),
                                      Container(
                                        // krishnakaveritowers80feetroadh (163:361)
                                        constraints: BoxConstraints (
                                          maxWidth: 314*fem,
                                        ),
                                        child: Text(
                                          '360, Krishna Kaveri Towers 80 feet road, Hesarghatta Rd, opp. Sapthagiri hospital, AGB layout, Bengaluru, Karnataka 560090',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3888888889*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group5128574eB (163:371)
                          left: 856*fem,
                          top: 969*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218*fem,
                              height: 218*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-512857.png',
                                width: 218*fem,
                                height: 218*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8690xzT (163:376)
                          left: 927*fem,
                          top: 466*fem,
                          child: Align(
                            child: SizedBox(
                              width: 166*fem,
                              height: 60*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-1, -1),
                                    end: Alignment(1.04, 1.1),
                                    colors: <Color>[Color(0xff073e9b), Color(0xff7e56d8)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // learnmore2UX (163:377)
                          left: 957*fem,
                          top: 482*fem,
                          child: Align(
                            child: SizedBox(
                              width: 106*fem,
                              height: 28*fem,
                              child: Text(
                                'Learn More',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse12178Gf (163:378)
                          left: 131*fem,
                          top: 1620.0002134477*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165.98*fem,
                              height: 166.82*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1217.png',
                                width: 165.98*fem,
                                height: 166.82*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frameeF1 (163:381)
                          left: 171*fem,
                          top: 2535*fem,
                          child: Container(
                            width: 54.29*fem,
                            height: 60*fem,
                          ),
                        ),
                        Positioned(
                          // rslayerwraprsloopwraprsmaskwra (163:383)
                          left: 112*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(127*fem, 581*fem, 23*fem, 0*fem),
                            width: 664*fem,
                            height: 666*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/rs-layer-01homeeducationpng-bg.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // rectangle8705GGP (163:385)
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: double.infinity,
                                height: 120*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // untitleddesign11removebgprevie (163:388)
                          left: 153*fem,
                          top: 2523*fem,
                          child: Align(
                            child: SizedBox(
                              width: 89*fem,
                              height: 78*fem,
                              child: Image.asset(
                                'assets/page-1/images/untitleddesign11-removebg-preview-1-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // compacteducareuKM (163:389)
                          left: 246*fem,
                          top: 2556*fem,
                          child: Align(
                            child: SizedBox(
                              width: 215*fem,
                              height: 18*fem,
                              child: Text(
                                'Compact Edu Care',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.75*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ourcollegesCpF (225:1380)
                          left: 760*fem,
                          top: 2766*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 28*fem,
                              child: Text(
                                'Our College’s',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5555555556*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // formhW7 (245:107)
                          left: 0*fem,
                          top: 466*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1142*fem, 1196*fem, 380.17*fem, 1492.04*fem),
                            width: 2884*fem,
                            height: 3399*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // fillinyourdetailsbelowtogetape (245:144)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(40.17*fem, 0*fem, 0*fem, 32.82*fem),
                                    child: Text(
                                      'Fill in your details below to get a personalised advice',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Saira',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.575*ffem/fem,
                                        color: Color(0xff2b292a),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphaabgN3 (A4ThSaRr7CSuRFgzufhaAB)
                                  width: double.infinity,
                                  height: 638.14*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group1000015007pz3 (269:42)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.18*fem, 81.7*fem, 0*fem),
                                        width: 599*fem,
                                        height: 637*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Container(
                                          // imageksh (245:26)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            // rectangle57y9 (245:27)
                                            child: SizedBox(
                                              width: 599*fem,
                                              height: 637*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(50*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-5-hS7.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup8mifeCP (A4Ti7ZJtuxNP6U5gxK8Mif)
                                        width: 681.14*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0x70fdfeff),
                                          borderRadius: BorderRadius.circular(50*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // autogroupipomM6o (A4TihnprYZDwx9bHNwiPom)
                                              left: 43.296875*fem,
                                              top: 73.8552246094*fem,
                                              child: Container(
                                                width: 396.58*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // firstname4mu (245:110)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 227.58*fem, 0*fem),
                                                      child: Text(
                                                        'First Name *',
                                                        style: SafeGoogleFont (
                                                          'Saira',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.575*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // lastnameNXh (245:121)
                                                      'Last Name *',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.575*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroup5phhv3R (A4Tj2nHDFBVbEH7fs15PhH)
                                              left: 43.296875*fem,
                                              top: 141.0717773438*fem,
                                              child: Container(
                                                width: 429.58*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // emailaddressQzB (245:111)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 204.58*fem, 0*fem),
                                                      child: Text(
                                                        'Email Address *',
                                                        style: SafeGoogleFont (
                                                          'Saira',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.575*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // mobilenumber8QP (245:122)
                                                      'Mobile Number *',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.575*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupws9ms75 (A4TjHcBqks16qmNkBrWS9m)
                                              left: 43.296875*fem,
                                              top: 206.6286621094*fem,
                                              child: Container(
                                                width: 582.92*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // studydestinationC9M (245:112)
                                                      'Study Destination',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.575*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogrouprxh1jf5 (A4TjTSEoF1berUvF84RXh1)
                                                      padding: EdgeInsets.fromLTRB(136.84*fem, 0*fem, 0*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // chevronrightUMm (245:132)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 42.24*fem, 0*fem),
                                                            width: 9.5*fem,
                                                            height: 7.47*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/chevron-right.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                          Container(
                                                            // whendoyouplantostudyNi3 (245:119)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.84*fem, 0*fem),
                                                            child: Text(
                                                              'When Do You Plan To Study?',
                                                              style: SafeGoogleFont (
                                                                'Saira',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w100,
                                                                height: 1.575*ffem/fem,
                                                                fontStyle: FontStyle.italic,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // chevronrightseo (245:135)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                            width: 9.5*fem,
                                                            height: 7.47*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/chevron-right-2pf.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupnx1dP7M (A4TjkRkV8d6uthkoT4Nx1d)
                                              left: 43.296875*fem,
                                              top: 271.3557128906*fem,
                                              child: Container(
                                                width: 582.92*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // modeofcounsellingWBy (245:113)
                                                      'Mode Of Counselling',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w100,
                                                        height: 1.575*ffem/fem,
                                                        fontStyle: FontStyle.italic,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupgtdhSrK (A4TjuWKh4eAKZhns5NGTDH)
                                                      padding: EdgeInsets.fromLTRB(117.84*fem, 0*fem, 0*fem, 0*fem),
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // chevronrightAXR (245:133)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 42.24*fem, 0*fem),
                                                            width: 9.5*fem,
                                                            height: 7.47*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/chevron-right-FSw.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                          Container(
                                                            // fundyoureducation6AB (245:120)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.84*fem, 0*fem),
                                                            child: Text(
                                                              'Fund Your Education?',
                                                              style: SafeGoogleFont (
                                                                'Saira',
                                                                fontSize: 15*ffem,
                                                                fontWeight: FontWeight.w100,
                                                                height: 1.575*ffem/fem,
                                                                fontStyle: FontStyle.italic,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // chevronright12F (245:136)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                            width: 9.5*fem,
                                                            height: 7.47*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/chevron-right-kEb.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupqhtdJn3 (A4TkBLCeyq42J9PrUkQHTD)
                                              left: 43.296875*fem,
                                              top: 336.0827636719*fem,
                                              child: Container(
                                                width: 582.92*fem,
                                                height: 24*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // preferredstudylevelkP9 (245:114)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 424.42*fem, 0*fem),
                                                      child: Text(
                                                        'Preferred Study Level',
                                                        style: SafeGoogleFont (
                                                          'Saira',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.575*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // chevronrightToM (245:134)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                      width: 9.5*fem,
                                                      height: 7.47*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chevron-right-YxP.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupscebnqd (A4TkJVfPPHxjKegusYScEb)
                                              left: 41.1845703125*fem,
                                              top: 434.8330078125*fem,
                                              child: Container(
                                                width: 274.12*fem,
                                                height: 23*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // rectangle77su (245:137)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                      width: 15.84*fem,
                                                      height: 12.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x8c000000)),
                                                        color: Color(0x8ceeeeee),
                                                      ),
                                                    ),
                                                    Text(
                                                      // iagreetocectermsandprivacypoli (245:115)
                                                      'I agree to CEC Terms and Privacy Policy',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupn9exaFh (A4TkQf9nPFVFECe4Bon9EX)
                                              left: 41.1845703125*fem,
                                              top: 463.8771972656*fem,
                                              child: Container(
                                                width: 461.12*fem,
                                                height: 23*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // rectangle8skb (245:138)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                      width: 15.84*fem,
                                                      height: 12.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x8c000000)),
                                                        color: Color(0x8ceeeeee),
                                                      ),
                                                    ),
                                                    Text(
                                                      // pleasecontactmebyphoneemailors (245:116)
                                                      'Please contact me by phone, email or SMS to assist with my enquiry',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupt5dyX4T (A4TkWVKQFNZ2m6otott5dy)
                                              left: 41.1845703125*fem,
                                              top: 492.9213867188*fem,
                                              child: Container(
                                                width: 345.12*fem,
                                                height: 23*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // rectangle9qL3 (245:139)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                      width: 15.84*fem,
                                                      height: 12.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x8c000000)),
                                                        color: Color(0x8ceeeeee),
                                                      ),
                                                    ),
                                                    Text(
                                                      // iwouldliketoreceiveupdatesando (245:117)
                                                      'I would like to receive updates and offers from CEC',
                                                      style: SafeGoogleFont (
                                                        'Saira',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // cecwillnotshareyourdetailswith (245:118)
                                              left: 41.1845703125*fem,
                                              top: 408.2783203125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 497*fem,
                                                  height: 26*fem,
                                                  child: Text(
                                                    'CEC will not share your details with others without your permission:',
                                                    style: SafeGoogleFont (
                                                      'Saira',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupbtvdio9 (A4Tishi1KASBZH5cEhBtVd)
                                              left: 43.296875*fem,
                                              top: 99.580078125*fem,
                                              child: Container(
                                                width: 582.93*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupmk594MD (A4TjAH4inUs2dSC2wyMK59)
                                              left: 43.296875*fem,
                                              top: 166.7966308594*fem,
                                              child: Container(
                                                width: 582.93*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // autogroupne5dCCX (A4TjdBTZShaXGnWv8inE5d)
                                              left: 43.296875*fem,
                                              top: 230.6938476562*fem,
                                              child: Container(
                                                width: 582.93*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // autogroup1zn7jCT (A4Tk3fkkscTDiARqYh1Zn7)
                                              left: 43.296875*fem,
                                              top: 295.4208984375*fem,
                                              child: Container(
                                                width: 582.93*fem,
                                                height: 1*fem,
                                              ),
                                            ),
                                            Positioned(
                                              // line9s3m (245:127)
                                              left: 43.296875*fem,
                                              top: 360.1479492188*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 582.92*fem,
                                                  height: 1*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0x8c2b292a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // btn2nAj (245:140)
                                              left: 42.2412109375*fem,
                                              top: 531.09375*fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(30.63*fem, 14.11*fem, 29.57*fem, 1.9*fem),
                                                width: 206.98*fem,
                                                height: 39*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff6651cc),
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // bookyourseat3MZ (245:142)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.95*fem, 0*fem),
                                                      child: Text(
                                                        'BOOK YOUR SEAT',
                                                        style: SafeGoogleFont (
                                                          'Saira',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w100,
                                                          height: 1.575*ffem/fem,
                                                          fontStyle: FontStyle.italic,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // rightYp7 (245:143)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.55*fem),
                                                      width: 15.84*fem,
                                                      height: 12.45*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/right.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4f1y53M (A4TnqkmM6bfeKZwk3Y4F1y)
                    margin: EdgeInsets.fromLTRB(0*fem, 2279.5*fem, 0*fem, 1391*fem),
                    width: 922.5*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle8707zw1 (168:408)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 870*fem,
                              height: 112*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8708KCb (168:410)
                          left: 52.5*fem,
                          top: 82.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 870*fem,
                              height: 112*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}