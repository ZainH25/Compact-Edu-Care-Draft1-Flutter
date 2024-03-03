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
        // contactusgTH (245:852)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupivcsZmy (A4U2hh185jkX6PnpXKiVcs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3343.5*fem),
              width: double.infinity,
              height: 3758*fem,
              child: Stack(
                children: [
                  Positioned(
                    // explorecourses2Qf (245:854)
                    left: 886.5*fem,
                    top: 2926*fem,
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
                    // rectangle335UGf (245:859)
                    left: 1632*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 61*fem,
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
                    // explorecoursesKYB (245:860)
                    left: 1669*fem,
                    top: 44*fem,
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
                    // background3oy9 (245:861)
                    left: 0*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 936*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-3-2Cw.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014967LCP (245:862)
                    left: 598*fem,
                    top: 24.5648255348*fem,
                    child: Container(
                      width: 486*fem,
                      height: 43.44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeptF (245:863)
                            margin: EdgeInsets.fromLTRB(0*fem, 15.44*fem, 17.45*fem, 0*fem),
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
                            // vectorhBM (245:870)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 0*fem),
                            width: 10.79*fem,
                            height: 2.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-s3d.png',
                              width: 10.79*fem,
                              height: 2.83*fem,
                            ),
                          ),
                          Container(
                            // coursescJK (245:864)
                            margin: EdgeInsets.fromLTRB(0*fem, 17.44*fem, 18.7*fem, 0*fem),
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
                            // vectorj83 (245:869)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 0*fem),
                            width: 10.79*fem,
                            height: 2.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-dsu.png',
                              width: 10.79*fem,
                              height: 2.83*fem,
                            ),
                          ),
                          Container(
                            // topcollegesTJw (245:865)
                            margin: EdgeInsets.fromLTRB(0*fem, 17.44*fem, 16.12*fem, 0*fem),
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
                            // vectory2P (245:868)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.78*fem, 0*fem),
                            width: 10.79*fem,
                            height: 2.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-3xB.png',
                              width: 10.79*fem,
                              height: 2.83*fem,
                            ),
                          ),
                          Container(
                            // aboutus4pX (245:866)
                            margin: EdgeInsets.fromLTRB(0*fem, 17.44*fem, 15.35*fem, 0*fem),
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
                            // vectorb3m (245:867)
                            width: 10.79*fem,
                            height: 2.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-d59.png',
                              width: 10.79*fem,
                              height: 2.83*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1iu5 (245:881)
                    left: 1319.5*fem,
                    top: 43*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 77.5*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icon2Py (245:882)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 1.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-767.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // iconMBM (245:884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-ZkB.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngr87 (245:886)
                    left: 241*fem,
                    top: 1081*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-vUf.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8681YWj (245:1009)
                    left: 0*fem,
                    top: 3173.9999215381*fem,
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
                    // rectangle2722e3y (245:1010)
                    left: 0*fem,
                    top: 3217*fem,
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
                    // compacteducareisoneofbangalore (245:1011)
                    left: 156*fem,
                    top: 3429*fem,
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
                    // group13184KpK (245:1012)
                    left: 1591*fem,
                    top: 3696*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.66*fem, 1.67*fem, 1.66*fem, 1.67*fem),
                      width: 174.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsfacebooklineoDh (245:1013)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-facebook-line-9F5.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconstwitterlineJw9 (245:1014)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 18.09*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-twitter-line-rgo.png',
                              width: 18.09*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // iconsinstagramline2cF (245:1015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.71*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-instagram-line-vNB.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconsdribbblelineizs (245:1016)
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-dribbble-line-5My.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group512856f9R (245:1017)
                    left: 760*fem,
                    top: 3353*fem,
                    child: Container(
                      width: 260*fem,
                      height: 186*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quicklinks9qH (245:1018)
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
                            // autogrouptzo53vf (A4U3tA33LwTeokp1NatZo5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aboutPDq (245:1019)
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
                                  // topcategoriesJbh (245:1021)
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
                            // autogroupxurwRgK (A4U3yEiuevzHzwUQgmxurw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // coursemEP (245:1020)
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
                                  // contacts2X (245:1022)
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
                    // contactusD6P (245:1025)
                    left: 1126*fem,
                    top: 3356*fem,
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
                    // line56vs (245:1026)
                    left: 166*fem,
                    top: 3663*fem,
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
                    // group13190E1V (245:1027)
                    left: 1159*fem,
                    top: 1714*fem,
                    child: Container(
                      width: 701.03*fem,
                      height: 1848.97*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupumnfZJf (A4U4X8yRLgckF4WsGAumnf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.15*fem, 14*fem),
                            width: 283.72*fem,
                            height: 1834.97*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1318963h (245:1028)
                                  left: 0.03125*fem,
                                  top: 1748.9658203125*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                                    width: 195.7*fem,
                                    height: 36*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phoneicon1NG7 (245:1030)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.15*fem, 26.76*fem, 0*fem),
                                          width: 15.75*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/phoneicon-1-n8X.png',
                                            width: 15.75*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Container(
                                          // gXh (245:1029)
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
                                  // group13187oMR (245:1038)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 283.72*fem,
                                    height: 1834.97*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group13186vS3 (245:1040)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1810.33*fem),
                                          width: 16.15*fem,
                                          height: 6.63*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-13186-uTD.png',
                                            width: 16.15*fem,
                                            height: 6.63*fem,
                                          ),
                                        ),
                                        Container(
                                          // compacteducaregmailcomExX (245:1039)
                                          margin: EdgeInsets.fromLTRB(44.72*fem, 0*fem, 0*fem, 0*fem),
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
                            // group13188A5V (245:1032)
                            padding: EdgeInsets.fromLTRB(3.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addresslocationmapnavigationic (245:1034)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.62*fem, 23.39*fem, 0*fem),
                                  width: 13.67*fem,
                                  height: 18.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/addresslocationmapnavigationicon-1-jSf.png',
                                    width: 13.67*fem,
                                    height: 18.75*fem,
                                  ),
                                ),
                                Container(
                                  // krishnakaveritowers80feetroadh (245:1033)
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
                    // frameSx7 (245:1044)
                    left: 171*fem,
                    top: 3323*fem,
                    child: Container(
                      width: 54.29*fem,
                      height: 60*fem,
                    ),
                  ),
                  Positioned(
                    // rklogoremovebgpreviewtransform (245:1045)
                    left: 54*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 116*fem,
                        child: Image.asset(
                          'assets/page-1/images/rklogo-removebg-preview-transformed-1-DAX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducareh7M (245:1046)
                    left: 172*fem,
                    top: 47*fem,
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
                    // untitleddesign11removebgprevie (245:1047)
                    left: 153*fem,
                    top: 3311*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 78*fem,
                        child: Image.asset(
                          'assets/page-1/images/untitleddesign11-removebg-preview-1-1-AJb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducare4MD (245:1048)
                    left: 246*fem,
                    top: 3344*fem,
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
                    // frame1AQF (245:1049)
                    left: 579*fem,
                    top: 6*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // ourcollegesVhR (245:1052)
                    left: 760*fem,
                    top: 3554*fem,
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
                    // linkbrand1pngP27 (245:1053)
                    left: 241*fem,
                    top: 1079*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-6E3.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8713Vaw (245:1054)
                    left: 0*fem,
                    top: 116*fem,
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
                    // ellipse8324na3 (245:1055)
                    left: 0*fem,
                    top: 456*fem,
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
                    // contactussbV (245:1056)
                    left: 138*fem,
                    top: 434*fem,
                    child: Align(
                      child: SizedBox(
                        width: 480*fem,
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
                                text: 'Contact ',
                              ),
                              TextSpan(
                                text: 'Us',
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
                    // rslayerwraprsloopwraprsmaskwra (245:1057)
                    left: 147*fem,
                    top: 279.5*fem,
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
                    // rslayerwraprsloopwraprsmaskwra (245:1058)
                    left: 144*fem,
                    top: 659*fem,
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
                          // linkEMV (245:1059)
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
                    // getfreeconsultationj3M (245:1061)
                    left: 374*fem,
                    top: 663*fem,
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
                    // ellipse8325Rwm (245:1062)
                    left: 1110*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 740*fem,
                        height: 692*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8325-xmm.png',
                          width: 740*fem,
                          height: 692*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014995vNj (245:1063)
                    left: 984*fem,
                    top: 324*fem,
                    child: Container(
                      width: 234*fem,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading3ronaldrichardsrGP (245:1071)
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
                            // educationisthemostpowerfulweap (245:1064)
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
                            // autogroup5voyF3d (A4U4v8K7fLRA11Qv4M5voy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.53*fem, 0*fem),
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Ne3 (245:1065)
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
                                  // divinnersqh (245:1066)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.09*fem, 0*fem, 2.91*fem),
                                  width: 71.09*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // D8s (245:1067)
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
                                        // divwpercentu1h (245:1068)
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
                    // group1000014996Nvs (245:1072)
                    left: 935*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 146*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000014996-F6f.png',
                          width: 24*fem,
                          height: 146*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8714gRm (245:1077)
                    left: 774.9999443991*fem,
                    top: 782*fem,
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
                    // rectangle8715YTy (245:1078)
                    left: 730.9999372305*fem,
                    top: 741*fem,
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
                    // rectangle8716qhy (245:1079)
                    left: 751.9999409022*fem,
                    top: 762*fem,
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
                    // maskgroupMRR (245:1080)
                    left: 0*fem,
                    top: 1054*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-BWf.png',
                          width: 1920*fem,
                          height: 167*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle87175cK (245:1083)
                    left: 0*fem,
                    top: 1052*fem,
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
                    // linkbrand1pngjwm (245:1084)
                    left: 241*fem,
                    top: 1119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 37.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-upK.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand2png3xT (245:1085)
                    left: 494*fem,
                    top: 1124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand2png-psq.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand3pngyr7 (245:1086)
                    left: 747*fem,
                    top: 1104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 68.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand3png-sRZ.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand4pngWb9 (245:1087)
                    left: 1000*fem,
                    top: 1120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 35.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand4png-w67.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand5pngeBZ (245:1088)
                    left: 1313*fem,
                    top: 1120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 36.59*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand5png-x4f.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand6pngyUj (245:1089)
                    left: 1566*fem,
                    top: 1117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 42.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand6png-Pgj.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame45Xm (245:1090)
                    left: 402*fem,
                    top: 297*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // frame5Rbd (245:1091)
                    left: 314*fem,
                    top: 504*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // rectangle8713Nmm (245:1103)
                    left: 61*fem,
                    top: 1359*fem,
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
                    // rectangle8714h3M (245:1104)
                    left: 0*fem,
                    top: 968.0000459866*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1932.14*fem,
                        height: 1307.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-8714.png',
                          width: 1932.14*fem,
                          height: 1307.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8324p7y (245:1105)
                    left: 0*fem,
                    top: 1491*fem,
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
                    // contactusttX (245:1106)
                    left: 800*fem,
                    top: 1382*fem,
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
                    // ellipse8325nj1 (245:1107)
                    left: 105*fem,
                    top: 1418.0002134477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165.98*fem,
                        height: 166.82*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8325.png',
                          width: 165.98*fem,
                          height: 166.82*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // formW9D (245:1108)
                    left: 0*fem,
                    top: 264*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(888*fem, 1196*fem, 76*fem, 437*fem),
                      width: 2884*fem,
                      height: 3399*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // fillinyourdetailsbelowtogetape (245:1147)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 32.82*fem),
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
                            // autogrouppxaoGXh (A4U5tbh24TXzGvK7yFpXao)
                            margin: EdgeInsets.fromLTRB(254*fem, 0*fem, 304.17*fem, 214.04*fem),
                            width: double.infinity,
                            height: 638.14*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // imageo1q (245:1145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.18*fem, 81.7*fem, 0*fem),
                                  height: 637*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Center(
                                    // rectangle5vcF (245:1146)
                                    child: SizedBox(
                                      width: 599*fem,
                                      height: 637*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-5.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjfiwrF1 (A4U6dpwzLcqHDBux6ejfiw)
                                  width: 681.14*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x70fdfeff),
                                    borderRadius: BorderRadius.circular(50*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // autogroupqnbhMxT (A4U76yqQrDPpdn5K42qnBH)
                                        left: 43.296875*fem,
                                        top: 73.8552246094*fem,
                                        child: Container(
                                          width: 396.58*fem,
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // firstnamegUw (245:1111)
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
                                                // lastnamea4X (245:1122)
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
                                        // autogroupjasqWis (A4U7RJeDHAk1Ac369jjasq)
                                        left: 43.296875*fem,
                                        top: 141.0717773438*fem,
                                        child: Container(
                                          width: 429.58*fem,
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // emailaddressLC7 (245:1112)
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
                                                // mobilenumber2qd (245:1123)
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
                                        // autogroupk1y9BCj (A4U7h3gyuu22JdhFdaK1y9)
                                        left: 43.296875*fem,
                                        top: 206.6286621094*fem,
                                        child: Container(
                                          width: 582.92*fem,
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // studydestinationfdh (245:1113)
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
                                                // autogroupwtn3oV1 (A4U7ti2De99bNS2vskWtn3)
                                                padding: EdgeInsets.fromLTRB(136.84*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // chevronright6yu (245:1133)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 42.24*fem, 0*fem),
                                                      width: 9.5*fem,
                                                      height: 7.47*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chevron-right-P3V.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Container(
                                                      // whendoyouplantostudycxF (245:1120)
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
                                                      // chevronrightiVV (245:1136)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                      width: 9.5*fem,
                                                      height: 7.47*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chevron-right-Apo.png',
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
                                        // autogroupwwhde8F (A4U8CNBToRaK9xS6b6wWHd)
                                        left: 43.296875*fem,
                                        top: 271.3557128906*fem,
                                        child: Container(
                                          width: 582.92*fem,
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // modeofcounsellingxud (245:1114)
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
                                                // autogroup9p3r6kw (A4U8MCG5t4ng3idgSn9p3R)
                                                padding: EdgeInsets.fromLTRB(117.84*fem, 0*fem, 0*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // chevronrightdF5 (245:1134)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 42.24*fem, 0*fem),
                                                      width: 9.5*fem,
                                                      height: 7.47*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chevron-right-87Z.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                    Container(
                                                      // fundyoureducationinK (245:1121)
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
                                                      // chevronrightDyy (245:1137)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                      width: 9.5*fem,
                                                      height: 7.47*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/chevron-right-jd9.png',
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
                                        // autogroupcsqvMKV (A4U8cmeTwsqKzvQC5XcSqV)
                                        left: 43.296875*fem,
                                        top: 336.0827636719*fem,
                                        child: Container(
                                          width: 582.92*fem,
                                          height: 24*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // preferredstudylevelUQ7 (245:1115)
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
                                                // chevronrightC5D (245:1135)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                width: 9.5*fem,
                                                height: 7.47*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/chevron-right-jkb.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupdamv7xs (A4U8k1wPdoMicqe5PsDAmV)
                                        left: 41.1845703125*fem,
                                        top: 434.8330078125*fem,
                                        child: Container(
                                          width: 274.12*fem,
                                          height: 23*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle735q (245:1138)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                width: 15.84*fem,
                                                height: 12.45*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0x8c000000)),
                                                  color: Color(0x8ceeeeee),
                                                ),
                                              ),
                                              Text(
                                                // iagreetocectermsandprivacypoli (245:1116)
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
                                        // autogroupfw4f6po (A4U8rM6BCg7biDUsZDfW4f)
                                        left: 41.1845703125*fem,
                                        top: 463.8771972656*fem,
                                        child: Container(
                                          width: 461.12*fem,
                                          height: 23*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle8d43 (245:1139)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                width: 15.84*fem,
                                                height: 12.45*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0x8c000000)),
                                                  color: Color(0x8ceeeeee),
                                                ),
                                              ),
                                              Text(
                                                // pleasecontactmebyphoneemailors (245:1117)
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
                                        // autogroupmrxkGsh (A4U8y1ZjuPLDBF6yQkMRxK)
                                        left: 41.1845703125*fem,
                                        top: 492.9213867188*fem,
                                        child: Container(
                                          width: 345.12*fem,
                                          height: 23*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // rectangle9nr3 (245:1140)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.28*fem, 0*fem),
                                                width: 15.84*fem,
                                                height: 12.45*fem,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0x8c000000)),
                                                  color: Color(0x8ceeeeee),
                                                ),
                                              ),
                                              Text(
                                                // iwouldliketoreceiveupdatesando (245:1118)
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
                                        // cecwillnotshareyourdetailswith (245:1119)
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
                                        // autogroup5ggfeFy (A4U7GZPnUz9KsFnLDc5gGf)
                                        left: 43.296875*fem,
                                        top: 99.580078125*fem,
                                        child: Container(
                                          width: 582.93*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupovzomrP (A4U7ZDahEmBrXpqarRoVzo)
                                        left: 43.296875*fem,
                                        top: 166.7966308594*fem,
                                        child: Container(
                                          width: 582.93*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // autogroupxcgwuhh (A4U83xFp95SNEFxeM9XCGw)
                                        left: 43.296875*fem,
                                        top: 230.6938476562*fem,
                                        child: Container(
                                          width: 582.93*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // autogroup1iuvSxX (A4U8VXMYFxJwP1AJmC1iuV)
                                        left: 43.296875*fem,
                                        top: 295.4208984375*fem,
                                        child: Container(
                                          width: 582.93*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                      Positioned(
                                        // line9nWb (245:1128)
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
                                        // btn2HTM (245:1141)
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
                                                // bookyourseatBHq (245:1143)
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
                                                // rightHrf (245:1144)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.55*fem),
                                                width: 15.84*fem,
                                                height: 12.45*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/right-vPq.png',
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
                          Container(
                            // screenshot471RT5 (250:1349)
                            width: 1920*fem,
                            height: 841*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot-47-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group9N7R (250:1835)
                    left: 1190*fem,
                    top: 183*fem,
                    child: Container(
                      width: 631*fem,
                      height: 872*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(3*fem),
                      ),
                      child: Container(
                        // maskgroupg87 (250:1837)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(3*fem),
                        ),
                        child: Center(
                          // pngwing1e4w (250:1839)
                          child: SizedBox(
                            width: 631*fem,
                            height: 872*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(3*fem),
                              child: Image.asset(
                                'assets/page-1/images/pngwing-1.png',
                                fit: BoxFit.cover,
                              ),
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
              // autogroupnmkbm9Z (A4UBLC8AHAbXPCypsuNmkb)
              padding: EdgeInsets.fromLTRB(52.5*fem, 82.5*fem, 0*fem, 0*fem),
              width: 922.5*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // rectangle8708Htb (245:1051)
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