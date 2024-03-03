import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1921;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // courses88F (250:1585)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup8eumFTm (A4UPCSBi6v9D2aqE4v8euM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 1330.91*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle335LEK (250:1588)
                    left: 1644*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 54*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, -1),
                              end: Alignment(0.841, 1),
                              colors: <Color>[Color(0xff1b2145), Color(0xff7e56d8)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // explorecoursesBVq (250:1589)
                    left: 1670*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 22*fem,
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
                  ),
                  Positioned(
                    // group1000014994cb9 (250:1600)
                    left: 598*fem,
                    top: 28.8088927269*fem,
                    child: Container(
                      width: 486.57*fem,
                      height: 40.19*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeWgX (250:1601)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.19*fem, 17.8*fem, 0*fem),
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
                          Container(
                            // vectorpBR (250:1608)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.36*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Uk7.png',
                              width: 10.79*fem,
                              height: 3.19*fem,
                            ),
                          ),
                          Container(
                            // courses8hu (250:1602)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.19*fem, 19.11*fem, 0*fem),
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
                          Container(
                            // vector3Zy (250:1607)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.3*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-MXd.png',
                              width: 10.79*fem,
                              height: 3.19*fem,
                            ),
                          ),
                          Container(
                            // topcollegesxS3 (250:1603)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.19*fem, 14.62*fem, 0*fem),
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
                          Container(
                            // vectorfrF (250:1606)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.29*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-FFd.png',
                              width: 10.79*fem,
                              height: 3.19*fem,
                            ),
                          ),
                          Container(
                            // aboutusCbH (250:1604)
                            margin: EdgeInsets.fromLTRB(0*fem, 14.19*fem, 14.91*fem, 0*fem),
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
                          Container(
                            // vectorWrs (250:1605)
                            width: 10.79*fem,
                            height: 3.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-WYw.png',
                              width: 10.79*fem,
                              height: 3.19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1SVd (250:1610)
                    left: 1320.5*fem,
                    top: 44*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 77.5*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconL5D (250:1611)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 1.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-kgP.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // iconrJT (250:1613)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-FN7.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngmwD (250:1615)
                    left: 241*fem,
                    top: 1082*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-E1M.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rklogoremovebgpreviewtransform (250:1648)
                    left: 54*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 116*fem,
                        child: Image.asset(
                          'assets/page-1/images/rklogo-removebg-preview-transformed-1-yC3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducareNg7 (250:1649)
                    left: 172*fem,
                    top: 48*fem,
                    child: Align(
                      child: SizedBox(
                        width: 220*fem,
                        height: 18*fem,
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
                    ),
                  ),
                  Positioned(
                    // frame1dc3 (250:1650)
                    left: 579*fem,
                    top: 7*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngA6B (250:1653)
                    left: 241*fem,
                    top: 1080*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-3M1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8713G9D (250:1654)
                    left: 0*fem,
                    top: 117*fem,
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
                    // ellipse8324PDq (250:1655)
                    left: 0*fem,
                    top: 457*fem,
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
                    // topcourses5cT (250:1656)
                    left: 138*fem,
                    top: 435*fem,
                    child: Align(
                      child: SizedBox(
                        width: 522*fem,
                        height: 80*fem,
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
                                text: 'Top',
                              ),
                              TextSpan(
                                text: ' Courses',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 90*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8888888889*ffem/fem,
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
                    // rslayerwraprsloopwraprsmaskwra (250:1657)
                    left: 147*fem,
                    top: 280.5*fem,
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
                    // getfreeconsultationZJf (250:1661)
                    left: 374*fem,
                    top: 664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 52*fem,
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
                  Positioned(
                    // ellipse83253Uj (250:1662)
                    left: 1111*fem,
                    top: 229*fem,
                    child: Align(
                      child: SizedBox(
                        width: 740*fem,
                        height: 692*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8325-Pgb.png',
                          width: 740*fem,
                          height: 692*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014996MkK (250:1672)
                    left: 935*fem,
                    top: 331*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 146*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000014996-Dpj.png',
                          width: 24*fem,
                          height: 146*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8714F51 (250:1677)
                    left: 774.9999443991*fem,
                    top: 783*fem,
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
                    // rectangle8715wCj (250:1678)
                    left: 730.9999372305*fem,
                    top: 742*fem,
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
                    // rectangle87162jy (250:1679)
                    left: 751.9999409022*fem,
                    top: 763*fem,
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
                    // maskgroup82K (250:1680)
                    left: 0*fem,
                    top: 1055*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-WoH.png',
                          width: 1920*fem,
                          height: 167*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8717dzf (250:1683)
                    left: 0*fem,
                    top: 1053*fem,
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
                    // linkbrand1png7Q3 (250:1684)
                    left: 241*fem,
                    top: 1120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 37.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-Rps.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand2pngq59 (250:1685)
                    left: 494*fem,
                    top: 1125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand2png-Z59.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand3pngkT1 (250:1686)
                    left: 747*fem,
                    top: 1105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 68.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand3png-hz7.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand4png4Co (250:1687)
                    left: 1001*fem,
                    top: 1121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 35.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand4png-waP.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand5pngB2X (250:1688)
                    left: 1314*fem,
                    top: 1121*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 36.59*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand5png-SoH.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand6pngtSj (250:1689)
                    left: 1567*fem,
                    top: 1118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 42.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand6png-uGs.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame41nF (250:1690)
                    left: 404*fem,
                    top: 298*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // frame5MbD (250:1691)
                    left: 314*fem,
                    top: 505*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // imageum5zotw7rtransformed174b (250:1841)
                    left: 868*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1167*fem,
                        height: 879*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-um5zotw7r-transformed-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10000149951vf (254:60)
                    left: 988*fem,
                    top: 0*fem,
                    child: Container(
                      width: 234*fem,
                      height: 597.91*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // divinner7Tu (254:63)
                            margin: EdgeInsets.fromLTRB(29.38*fem, 0*fem, 0*fem, 420.91*fem),
                            width: 71.09*fem,
                            height: 19*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 3MZ (254:64)
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
                                  // divwpercentiib (254:65)
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
                          Container(
                            // heading3ronaldrichardsD9Z (254:68)
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
                            // educationisthemostpowerfulweap (254:61)
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
                            // autogroupq4vda8X (A4UQAEv4ENLaZCApbUQ4VD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.62*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // JaK (254:62)
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
                                  // q4T (301:421)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.82*fem),
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
              // autogrouprhhhLG7 (A4UQRpJSJBPEWPwLEDrhHH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2867.53*fem),
              width: 2071*fem,
              height: 3012.97*fem,
              child: Stack(
                children: [
                  Positioned(
                    // explorecoursesczK (250:1586)
                    left: 886.5*fem,
                    top: 1704.9999862324*fem,
                    child: Align(
                      child: SizedBox(
                        width: 147*fem,
                        height: 32*fem,
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
                  ),
                  Positioned(
                    // rectangle294uCj (250:1694)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1937*fem,
                        height: 362*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-294-VFM.png',
                          width: 1937*fem,
                          height: 362*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8718b5Z (250:1789)
                    left: 0*fem,
                    top: 2428.9659722236*fem,
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
                    // rectangle8719Uv3 (250:1790)
                    left: 1*fem,
                    top: 2471.9660506856*fem,
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
                    // compacteducareisoneofbangalore (257:220)
                    left: 172*fem,
                    top: 2682.9999862324*fem,
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
                    // compacteducareisoneofbangalore (250:1791)
                    left: 159.154296875*fem,
                    top: 1848.8373885762*fem,
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
                    // group1000014997mgB (250:1792)
                    left: 1614*fem,
                    top: 2950.9658065449*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.66*fem, 1.67*fem, 1.66*fem, 1.67*fem),
                      width: 178.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsfacebooklineTou (250:1793)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.35*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-facebook-line-Go1.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconstwitterlineAiK (250:1794)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 18.09*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-twitter-line-LuM.png',
                              width: 18.09*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // iconsinstagramlineggf (250:1795)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.71*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-instagram-line-hjD.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconsdribbblelineCQ7 (250:1796)
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-dribbble-line-Jg7.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014998i7Z (250:1797)
                    left: 769*fem,
                    top: 2607.9660506856*fem,
                    child: Container(
                      width: 262*fem,
                      height: 186*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quicklinkspRV (250:1798)
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
                            // autogroup6mrzKNF (A4UQxiacaRdVdZdsj66mRZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // about3p3 (250:1799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 88*fem, 0*fem),
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
                                  // topcategoriesNLX (250:1801)
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
                            // autogrouprjwhHyH (A4UR43m4jo1Bbz8kourJwH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // courseDM9 (250:1800)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
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
                                  // contactjaP (250:1802)
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
                    // contactus5eF (250:1803)
                    left: 1143*fem,
                    top: 2610.9660506856*fem,
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
                    // line6aL7 (250:1804)
                    left: 167*fem,
                    top: 2917.9658065449*fem,
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
                    // group1000014999hvX (250:1805)
                    left: 1142.431640625*fem,
                    top: 484.0358749043*fem,
                    child: Container(
                      width: 707.57*fem,
                      height: 2312.93*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcap1EfZ (A4URGdESb5uGCKsXD5CaP1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.15*fem, 14*fem),
                            width: 284.26*fem,
                            height: 2298.93*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group13189mfV (250:1806)
                                  left: 0.568359375*fem,
                                  top: 2212.9301757812*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                                    width: 195.7*fem,
                                    height: 36*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phoneicon1beX (250:1808)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.15*fem, 26.76*fem, 0*fem),
                                          width: 15.75*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/phoneicon-1-83y.png',
                                            width: 15.75*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Container(
                                          // vB1 (250:1807)
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
                                ),
                                Positioned(
                                  // group13187EhV (250:1816)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 284.26*fem,
                                    height: 2298.93*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group13186ALF (250:1818)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2275.72*fem),
                                          width: 16.37*fem,
                                          height: 5.21*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-13186-LWB.png',
                                            width: 16.37*fem,
                                            height: 5.21*fem,
                                          ),
                                        ),
                                        Container(
                                          // compacteducaregmailcomskT (250:1817)
                                          margin: EdgeInsets.fromLTRB(45.26*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'compacteducare@gmail.com',
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group13188NSK (250:1810)
                            padding: EdgeInsets.fromLTRB(3.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addresslocationmapnavigationic (250:1812)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.62*fem, 25.39*fem, 0*fem),
                                  width: 13.67*fem,
                                  height: 18.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/addresslocationmapnavigationicon-1-vDV.png',
                                    width: 13.67*fem,
                                    height: 18.75*fem,
                                  ),
                                ),
                                Container(
                                  // krishnakaveritowers80feetroadh (250:1811)
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
                    // frame5zw (250:1822)
                    left: 172*fem,
                    top: 2577.9660506856*fem,
                    child: Container(
                      width: 54.29*fem,
                      height: 60*fem,
                    ),
                  ),
                  Positioned(
                    // untitleddesign11removebgprevie (250:1823)
                    left: 154*fem,
                    top: 2565.9660506856*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 78*fem,
                        child: Image.asset(
                          'assets/page-1/images/untitleddesign11-removebg-preview-1-2-kUP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducareY7q (250:1824)
                    left: 247*fem,
                    top: 2598.9660506856*fem,
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
                    // ourcollegesc7h (250:1825)
                    left: 769*fem,
                    top: 2808.9660506856*fem,
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
                    // group5iRd (250:1859)
                    left: 89*fem,
                    top: 314.9999862324*fem,
                    child: Container(
                      width: 1712.64*fem,
                      height: 2113*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqvjheKH (A4URzrX5TjpN1e8SFwQvjh)
                            margin: EdgeInsets.fromLTRB(0*fem, 97.15*fem, 48.1*fem, 0*fem),
                            width: 536.81*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupfzgswpB (A4USGr4RwqwRvud5WQfZGs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.36*fem),
                                  padding: EdgeInsets.fromLTRB(65.79*fem, 54.36*fem, 65.79*fem, 180.63*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x51ffddb0),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // medicaleTh (250:1880)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.26*fem),
                                        child: Text(
                                          'MEDICAL',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.575*ffem/fem,
                                            color: Color(0xff313e72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mbbsbumsunanibhmshomeopathybam (250:1868)
                                        margin: EdgeInsets.fromLTRB(3.95*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 166*fem,
                                        ),
                                        child: Text(
                                          'MBBS\nBUMS Unani\nBHMS Homeopathy\nBAMS Ayurveda\nBSMS Sidha\nBNYS Naturopathy\nBDS Dental\nBVSc Veterinary ',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5430000093*ffem/fem,
                                            color: Color(0xff2b292a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // humanities1hZ (250:1882)
                                  margin: EdgeInsets.fromLTRB(65.79*fem, 0*fem, 0*fem, 11.26*fem),
                                  child: Text(
                                    'HUMANITIES',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.575*ffem/fem,
                                      color: Color(0xff313e72),
                                    ),
                                  ),
                                ),
                                Container(
                                  // gnmcriminologyeconomicsfineart (250:1870)
                                  margin: EdgeInsets.fromLTRB(69.73*fem, 0*fem, 0*fem, 152.48*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 158*fem,
                                  ),
                                  child: Text(
                                    'GNM\nCriminology\nEconomics\nFine Arts\nJournalism\nPhysical Education\nPolitical Science\nPsychology \nTravel & Tourism',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5430000093*ffem/fem,
                                      color: Color(0xff2b292a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup2gcpzJb (A4USPm2aVw16BB5f8a2gcP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.36*fem),
                                  padding: EdgeInsets.fromLTRB(65.79*fem, 54.36*fem, 65.79*fem, 153.63*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x51ffddb0),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // scienceVWF (250:1881)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.26*fem),
                                        child: Text(
                                          'SCIENCE ',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.575*ffem/fem,
                                            color: Color(0xff313e72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bscphysicschemistrybsccomputer (250:1869)
                                        margin: EdgeInsets.fromLTRB(3.95*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 222*fem,
                                        ),
                                        child: Text(
                                          'Bsc Physics , Chemistry\nBsc  Computer Science\nBsc  Mathematics\nBsc Dietician & Nutritionist\nBsc Agriculture Science\nBsc Sericulture \nBsc Oceanography\nBsc Melsorology \nBsc Arthopology\n',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5430000093*ffem/fem,
                                            color: Color(0xff2b292a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // architectureRHR (250:1883)
                                  margin: EdgeInsets.fromLTRB(65.79*fem, 0*fem, 0*fem, 11.26*fem),
                                  child: Text(
                                    'ARCHITECTURE',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.575*ffem/fem,
                                      color: Color(0xff313e72),
                                    ),
                                  ),
                                ),
                                Container(
                                  // barchmarchYN3 (250:1871)
                                  margin: EdgeInsets.fromLTRB(69.73*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 59*fem,
                                  ),
                                  child: Text(
                                    'B.Arch\nM.Arch\n',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5430000093*ffem/fem,
                                      color: Color(0xff2b292a),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupc7burdd (A4USgLPHyFRwFLC5qrC7Bu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.1*fem, 0*fem),
                            width: 536.81*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6dpmyiF (A4UT9uRgu94tdz5aQx6DPM)
                                  padding: EdgeInsets.fromLTRB(67.79*fem, 0*fem, 67.79*fem, 69.4*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle4uM1 (250:1861)
                                        margin: EdgeInsets.fromLTRB(155.94*fem, 0*fem, 147.94*fem, 148.04*fem),
                                        width: double.infinity,
                                        height: 3.47*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff1b2145),
                                        ),
                                      ),
                                      Container(
                                        // managementR4T (250:1888)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.24*fem, 11.49*fem),
                                        child: Text(
                                          'MANAGEMENT',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.575*ffem/fem,
                                            color: Color(0xff313e72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // bbabbmbbaaviationbbaaircargoma (250:1876)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.64*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 290*fem,
                                        ),
                                        child: Text(
                                          'BBA/BBM\nBBA Aviation\nBBA Air Cargo Management\nBBA Aeronautical\nBBA  Retail Marketing\nBBA Customer Care Management\nBBA Airline & Airport Management\nBBA Store Management\nBBA  Mail Management\n\nBCA\nBCA Cloud Computing\n',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5430000093*ffem/fem,
                                            color: Color(0xff2b292a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouptmxmWVD (A4USuQqqXJ27Q9bonGtmXM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.11*fem),
                                  width: double.infinity,
                                  height: 600.6*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle53dJw (250:1864)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 536.81*fem,
                                            height: 504.25*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x51ffddb0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // lawwqR (250:1889)
                                        left: 67.78515625*fem,
                                        top: 557.4526367188*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 48*fem,
                                            height: 35*fem,
                                            child: Text(
                                              'LAW',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.575*ffem/fem,
                                                color: Color(0xff313e72),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // itsoftwareeUw (250:1890)
                                        left: 67.78515625*fem,
                                        top: 54.3576660156*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 166*fem,
                                            height: 35*fem,
                                            child: Text(
                                              'IT & SOFTWARE',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.575*ffem/fem,
                                                color: Color(0xff313e72),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // artificialintelligencecomputer (297:392)
                                        left: 72.0859375*fem,
                                        top: 100.5993652344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 198*fem,
                                            height: 500*fem,
                                            child: Text(
                                              'Artificial Intelligence\n\nComputer Engineering\n\nComputer Graphics\n\nData Analysis\n\nGame Development\n\nInformation Technology\n\nInformation Systems\n\nIT Security\n\nSoftware Engineering\nWeb development',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5430000093*ffem/fem,
                                                color: Color(0xff2b292a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // llbballbbcomllbbbmllbbballbhbd (250:1877)
                                  margin: EdgeInsets.fromLTRB(71.73*fem, 0*fem, 0*fem, 264.63*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 103*fem,
                                  ),
                                  child: Text(
                                    'LLB\nBA+LLB\nB.Com + LLB\nBBM +LLB\nBBA.+LLB',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5430000093*ffem/fem,
                                      color: Color(0xff2b292a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupahr1bBD (A4UT25KQE1EisBDudoahR1)
                                  padding: EdgeInsets.fromLTRB(67.79*fem, 54.36*fem, 67.79*fem, 208.63*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x51ffddb0),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // polytechnictw1 (250:1891)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.26*fem),
                                        child: Text(
                                          'POLYTECHNIC',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.575*ffem/fem,
                                            color: Color(0xff313e72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // civilenggmechanicalenggautomob (250:1879)
                                        margin: EdgeInsets.fromLTRB(3.95*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 200*fem,
                                        ),
                                        child: Text(
                                          'Civil Engg.\nMechanical Engg.\nAutomobile Engg.\nComputer Science Engg.\nElectronic Engg.\nElectrical Engg.\nPetro Chemical Engg.\n',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5430000093*ffem/fem,
                                            color: Color(0xff2b292a),
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
                            // autogroupcthhEtP (A4UTQypuGCRT2iB8WSCTHh)
                            margin: EdgeInsets.fromLTRB(0*fem, 97.15*fem, 0*fem, 0*fem),
                            width: 536.81*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwzrxAn3 (A4UTZ9Fy5AiMBAp6ykwZrX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54.36*fem),
                                  padding: EdgeInsets.fromLTRB(65.78*fem, 54.36*fem, 65.78*fem, 41.4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x51ffddb0),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // paramedical5e7 (250:1884)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.49*fem),
                                        child: Text(
                                          'PARAMEDICAL ',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.575*ffem/fem,
                                            color: Color(0xff313e72),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // nursingpharmdbpharmdpharmmphar (250:1872)
                                        margin: EdgeInsets.fromLTRB(4.39*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 212*fem,
                                        ),
                                        child: Text(
                                          'Nursing \nPharm D\nB.Pharm\nD.Pharm\nM.Pharm\nAnesthesia Technical\nCardiac Care Technical\nPerfusion Technology\nClinical Optometry\nDental Hygiene\nDental Technician\nMedical X-Ray Technician\nNuclear Medicine Tech',
                                          style: SafeGoogleFont (
                                            'Saira',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5430000093*ffem/fem,
                                            color: Color(0xff2b292a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // commerce3DZ (250:1886)
                                  margin: EdgeInsets.fromLTRB(65.78*fem, 0*fem, 0*fem, 11.26*fem),
                                  child: Text(
                                    'COMMERCE',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.575*ffem/fem,
                                      color: Color(0xff313e72),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cacmacostmanagementaccountcsco (250:1874)
                                  margin: EdgeInsets.fromLTRB(69.73*fem, 0*fem, 0*fem, 124.48*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 387*fem,
                                  ),
                                  child: Text(
                                    'C A \nCMA (Cost Management  Account)\nCS Company Secretary\nB.Com Regular \nB.Com Taxation & Tax Procedure\nB.Com  Travel & Tourism\nB.Com  Bank Management\nB.Com  Professional\nBBA / BBM Regular BFM Bachelor of Financial \n\n',
                                    style: SafeGoogleFont (
                                      'Saira',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5430000093*ffem/fem,
                                      color: Color(0xff2b292a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouph7nfkXH (A4UTeUSREY639bJz4ah7NF)
                                  width: double.infinity,
                                  height: 573.62*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle56Vzf (250:1867)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 536.81*fem,
                                            height: 504.25*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0x51ffddb0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aerospaceengineeringcivilengin (250:1873)
                                        left: 69.73046875*fem,
                                        top: 100.6188964844*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 344*fem,
                                            height: 473*fem,
                                            child: Text(
                                              'Aerospace Engineering\n\nCivil Engineering\n\nComputer Science Engineering\nInformation Science \nArtificial Intelligence & Machine Learning \nElectrical Engineering\n\n\nIndustrial Engineering\n\nMechanical Engineering\n\nPetroleum Engineering\nAutomobile Engineering\nBio Technological Engineering',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5430000093*ffem/fem,
                                                color: Color(0xff2b292a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // engineeringQET (250:1885)
                                        left: 65.783203125*fem,
                                        top: 54.3571777344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 125*fem,
                                            height: 35*fem,
                                            child: Text(
                                              'Engineering',
                                              style: SafeGoogleFont (
                                                'Saira',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.575*ffem/fem,
                                                color: Color(0xff313e72),
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
                    // morecoursesfromcatagoriesVmh (252:1895)
                    left: 788*fem,
                    top: 96.9999862324*fem,
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
                    // loremipsumdolorsitametconsecte (252:1896)
                    left: 604.5*fem,
                    top: 205.9999862324*fem,
                    child: Align(
                      child: SizedBox(
                        width: 688*fem,
                        height: 70*fem,
                        child: Text(
                          'Find Courses and Certifications from top universities like AIT, MSRIT, BMSIT, and etc..',
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
            Container(
              // autogroup5shmEmD (A4UUQNLwnNJnqAURaL5ShM)
              padding: EdgeInsets.fromLTRB(52.5*fem, 82.5*fem, 0*fem, 0*fem),
              width: 922.5*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // rectangle8708ZoV (250:1652)
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  width: double.infinity,
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
          );
  }
}