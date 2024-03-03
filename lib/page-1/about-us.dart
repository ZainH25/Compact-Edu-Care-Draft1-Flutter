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
        // aboutusfs5 (245:145)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupu4x1tzj (A4TwF1mTB4h7GjqNcbu4X1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2604.5*fem),
              width: double.infinity,
              height: 4497*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle335Z5H (245:156)
                    left: 1636*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // explorecoursesN2j (245:157)
                    left: 1658*fem,
                    top: 42*fem,
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
                    // background3T4B (245:159)
                    left: 0*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 936*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014994YrK (245:170)
                    left: 598*fem,
                    top: 29.5773222446*fem,
                    child: Container(
                      width: 486*fem,
                      height: 38.42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // home4Js (245:171)
                            margin: EdgeInsets.fromLTRB(0*fem, 10.42*fem, 17.45*fem, 0*fem),
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
                            // vectora2K (245:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.39*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-AsH.png',
                              width: 10.79*fem,
                              height: 3.39*fem,
                            ),
                          ),
                          Container(
                            // coursesfJf (245:172)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 18.7*fem, 0*fem),
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
                            // vectormMh (245:177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.72*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.39*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-hPV.png',
                              width: 10.79*fem,
                              height: 3.39*fem,
                            ),
                          ),
                          Container(
                            // topcollegesfxs (245:173)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 16.12*fem, 0*fem),
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
                            // vectorzVM (245:176)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.78*fem, 0*fem),
                            width: 10.79*fem,
                            height: 3.39*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-WAK.png',
                              width: 10.79*fem,
                              height: 3.39*fem,
                            ),
                          ),
                          Container(
                            // aboutusKGj (245:174)
                            margin: EdgeInsets.fromLTRB(0*fem, 12.42*fem, 15.35*fem, 0*fem),
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
                            // vectorEeb (245:175)
                            width: 10.79*fem,
                            height: 3.39*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-xHM.png',
                              width: 10.79*fem,
                              height: 3.39*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1kcw (245:186)
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
                            // iconU39 (245:187)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 1.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-CLo.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // iconAwZ (245:189)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-MCb.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngtsZ (245:216)
                    left: 241*fem,
                    top: 1081*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-ggo.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8681bmy (245:367)
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
                    // rectangle2722Gt7 (245:413)
                    left: 0*fem,
                    top: 3956*fem,
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
                    // compacteducareisoneofbangalore (245:521)
                    left: 156*fem,
                    top: 4199*fem,
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
                    // group13184kgo (245:414)
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
                            // iconsfacebooklineeGP (245:415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-facebook-line.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconstwitterline8ST (245:416)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 18.09*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-twitter-line-Zg3.png',
                              width: 18.09*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // iconsinstagramliner7Z (245:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.71*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-instagram-line.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconsdribbbleline9cT (245:418)
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-dribbble-line.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group512856fqh (245:419)
                    left: 760*fem,
                    top: 4092*fem,
                    child: Container(
                      width: 260*fem,
                      height: 186*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quicklinksaxf (245:420)
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
                            // autogroupkch55uR (A4TxdonASBTGoCkr6PkCh5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // about2Zm (245:421)
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
                                  // topcategories9PV (245:423)
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
                            // autogroupsjs7TQB (A4TxkPRXrS4CfpS82NsjS7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // courseC6s (245:422)
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
                                  // contact7Uj (245:424)
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
                    // compacteducareisoneofbangalore (245:425)
                    left: 156*fem,
                    top: 1989.978515625*fem,
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
                    // copyright2024allrightsreserved (245:426)
                    left: 166*fem,
                    top: 2131.9028320312*fem,
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
                    // contactus82T (245:427)
                    left: 1126*fem,
                    top: 4095*fem,
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
                    // line5cyD (245:428)
                    left: 166*fem,
                    top: 4402*fem,
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
                    // group13190Yby (245:429)
                    left: 1125.96875*fem,
                    top: 2764.1713867188*fem,
                    child: Container(
                      width: 701.03*fem,
                      height: 1516.83*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup6mdhs8T (A4Ty1dV8nQe8FNRKxx6mdh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.15*fem, 14*fem),
                            width: 283.72*fem,
                            height: 1502.83*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group13189PsV (245:430)
                                  left: 0.03125*fem,
                                  top: 1416.8287353516*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                                    width: 195.7*fem,
                                    height: 36*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // phoneicon1grb (245:432)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.15*fem, 26.76*fem, 0*fem),
                                          width: 15.75*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/phoneicon-1.png',
                                            width: 15.75*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Container(
                                          // 18B (245:431)
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
                                  // group13187uzF (245:440)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 283.72*fem,
                                    height: 1502.83*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group131862oy (245:442)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1476.9*fem),
                                          width: 16.15*fem,
                                          height: 7.93*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-13186-UGf.png',
                                            width: 16.15*fem,
                                            height: 7.93*fem,
                                          ),
                                        ),
                                        Container(
                                          // compacteducaregmailcomYnK (245:441)
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
                            // group13188E9M (245:434)
                            padding: EdgeInsets.fromLTRB(3.1*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // addresslocationmapnavigationic (245:436)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.62*fem, 23.39*fem, 0*fem),
                                  width: 13.67*fem,
                                  height: 18.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/addresslocationmapnavigationicon-1-xQF.png',
                                    width: 13.67*fem,
                                    height: 18.75*fem,
                                  ),
                                ),
                                Container(
                                  // krishnakaveritowers80feetroadh (245:435)
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
                    // framejEX (245:455)
                    left: 171*fem,
                    top: 3323*fem,
                    child: Container(
                      width: 54.29*fem,
                      height: 60*fem,
                    ),
                  ),
                  Positioned(
                    // rklogoremovebgpreviewtransform (245:460)
                    left: 54*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 116*fem,
                        height: 116*fem,
                        child: Image.asset(
                          'assets/page-1/images/rklogo-removebg-preview-transformed-1-HtT.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducaremwu (245:461)
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
                    // untitleddesign11removebgprevie (245:462)
                    left: 153*fem,
                    top: 4050*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 78*fem,
                        child: Image.asset(
                          'assets/page-1/images/untitleddesign11-removebg-preview-1-1-pjR.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducarekJ3 (245:463)
                    left: 246*fem,
                    top: 4083*fem,
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
                    // frame1qqH (245:464)
                    left: 579*fem,
                    top: 6*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // ourcollegesP67 (245:469)
                    left: 760*fem,
                    top: 4293*fem,
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
                    // linkbrand1pngtHm (245:552)
                    left: 241*fem,
                    top: 1079*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8713awH (245:561)
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
                    // ellipse8324iGo (245:562)
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
                    // aboutusQfR (245:563)
                    left: 138*fem,
                    top: 434*fem,
                    child: Align(
                      child: SizedBox(
                        width: 398*fem,
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
                                text: 'About ',
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
                    // rslayerwraprsloopwraprsmaskwra (245:564)
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
                    // rslayerwraprsloopwraprsmaskwra (245:565)
                    left: 144*fem,
                    top: 659*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 11*fem),
                        width: 194*fem,
                        height: 82*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // linkxMV (245:566)
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
                    // getfreeconsultationrBy (245:568)
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
                    // ellipse8325KrF (245:569)
                    left: 1110*fem,
                    top: 228*fem,
                    child: Align(
                      child: SizedBox(
                        width: 740*fem,
                        height: 692*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8325-mWF.png',
                          width: 740*fem,
                          height: 692*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014995Svs (245:570)
                    left: 984*fem,
                    top: 324*fem,
                    child: Container(
                      width: 234*fem,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading3ronaldrichardsB7m (245:578)
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
                            // educationisthemostpowerfulweap (245:571)
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
                            // autogroupuvuuNCF (A4TyQCfrgmN83FbF9QUvuu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.53*fem, 0*fem),
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // UWB (245:572)
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
                                  // divinnero2f (245:573)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.09*fem, 0*fem, 3.91*fem),
                                  width: 71.09*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vsy (245:574)
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
                                        // divwpercentpyM (245:575)
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
                    // group1000014996WbH (245:579)
                    left: 935*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 146*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000014996.png',
                          width: 24*fem,
                          height: 146*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8714cPR (245:584)
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
                    // rectangle8715gu5 (245:585)
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
                    // rectangle8716azT (245:586)
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
                    // maskgroupJ9m (245:587)
                    left: 0*fem,
                    top: 1054*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-RVy.png',
                          width: 1920*fem,
                          height: 167*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8717zYP (245:590)
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
                    // linkbrand1pngsMH (245:591)
                    left: 241*fem,
                    top: 1119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 37.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-hpj.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand2pngzRu (245:592)
                    left: 494*fem,
                    top: 1124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand2png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand3pngi71 (245:593)
                    left: 747*fem,
                    top: 1104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 68.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand3png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand4pngou9 (245:594)
                    left: 1000*fem,
                    top: 1120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 35.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand4png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand5pngKcb (245:595)
                    left: 1313*fem,
                    top: 1120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 36.59*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand5png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand6pngq59 (245:596)
                    left: 1566*fem,
                    top: 1117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 42.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand6png.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4kC7 (245:598)
                    left: 402*fem,
                    top: 297*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // frame55kB (245:599)
                    left: 314*fem,
                    top: 504*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // cutefreelancegirlusinglaptopsi (245:850)
                    left: 1021*fem,
                    top: 234*fem,
                    child: Align(
                      child: SizedBox(
                        width: 899*fem,
                        height: 829*fem,
                        child: Image.asset(
                          'assets/page-1/images/cute-freelance-girl-using-laptop-sitting-floor-smiling-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle87188TZ (257:167)
                    left: 61*fem,
                    top: 1450*fem,
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
                    // rectangle87193qR (257:168)
                    left: 0*fem,
                    top: 1056.9999631795*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1961.61*fem,
                        height: 2899.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-8719.png',
                          width: 1961.61*fem,
                          height: 2899.41*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015000kUw (277:98)
                    left: 1022*fem,
                    top: 2643*fem,
                    child: Container(
                      width: 488.95*fem,
                      height: 535*fem,
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
                            // rectangle8680qFV (277:105)
                            left: 0*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 522*fem,
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
                            // rectangle8677Y9u (277:99)
                            left: 2*fem,
                            top: 378*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385*fem,
                                height: 157*fem,
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
                            // maskgroup36f (277:100)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 404*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-ces.png',
                                  width: 387*fem,
                                  height: 404*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ananduH11 (277:106)
                            left: 34*fem,
                            top: 424*fem,
                            child: Align(
                              child: SizedBox(
                                width: 97*fem,
                                height: 35*fem,
                                child: Text(
                                  'Anandu',
                                  style: SafeGoogleFont (
                                    'Saira',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: -0.84*fem,
                                    color: Color(0xff314360),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // leadmarketerv3y (277:108)
                            left: 40*fem,
                            top: 473*fem,
                            child: Align(
                              child: SizedBox(
                                width: 141*fem,
                                height: 35*fem,
                                child: Text(
                                  'Lead Marketer',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducareisanesteemededuc (257:218)
                    left: 156*fem,
                    top: 1671*fem,
                    child: Align(
                      child: SizedBox(
                        width: 940*fem,
                        height: 908*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Saira',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.575*ffem/fem,
                              color: Color(0xff1a2145),
                            ),
                            children: [
                              TextSpan(
                                text: 'Compact Edu Care is',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.575*ffem/fem,
                                  color: Color(0xff1a2145),
                                ),
                              ),
                              TextSpan(
                                text: ' an esteemed education consultancy company located in AGB Layout,Bangalore - India. They specialize in offering top-notch education counselling and college admission assistance to both local and international students. With an in-depth understanding of the global education sector , the company provides personalized guidance to facilitate students sucessfull entry into prestigious education institutions , both in Bangalore and Overseas .Their services include college application assistance , career counseling , scholarship application guidance , education loan assist and more , all designed to offer a seamless and rewarding educational journey for students\n',
                                style: SafeGoogleFont (
                                  'Saira',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.575*ffem/fem,
                                  color: Color(0xff1a2145),
                                ),
                              ),
                              TextSpan(
                                text: '\n\n\n',
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8326t6b (257:169)
                    left: 0*fem,
                    top: 1582*fem,
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
                    // contactusAZu (257:170)
                    left: 787*fem,
                    top: 1482*fem,
                    child: Align(
                      child: SizedBox(
                        width: 316*fem,
                        height: 56*fem,
                        child: Text(
                          'Who We Are?\n',
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
                    // ellipse8327rSj (257:171)
                    left: 105*fem,
                    top: 1482.0002134477*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165.98*fem,
                        height: 166.82*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8327.png',
                          width: 165.98*fem,
                          height: 166.82*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unsplashjaovgh5aj3eLsh (257:213)
                    left: 1135*fem,
                    top: 1612*fem,
                    child: Align(
                      child: SizedBox(
                        width: 626*fem,
                        height: 687*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffc4c4c4),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/unsplash-jaovgh5aj3e-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10EiB (257:214)
                    left: 1205*fem,
                    top: 2147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 485*fem,
                        height: 286*fem,
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
                    // lookingforhelpkRd (257:215)
                    left: 1299*fem,
                    top: 2231*fem,
                    child: Align(
                      child: SizedBox(
                        width: 287*fem,
                        height: 57*fem,
                        child: Text(
                          'Looking for help?',
                          style: SafeGoogleFont (
                            'Saira',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ourconsultantsareheretoprovide (257:216)
                    left: 1226.5*fem,
                    top: 2302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 449*fem,
                        height: 104*fem,
                        child: Text(
                          'Our consultants are here to provide the support and expertise your need to succeed. Get in touch today to learn how we can help',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Saira',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducareTzF (257:217)
                    left: 1347*fem,
                    top: 2180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 201*fem,
                        height: 38*fem,
                        child: Text(
                          'Compact Edu Care',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Saira',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.575*ffem/fem,
                            color: Color(0xff0032e0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contactusYko (277:67)
                    left: 796.5*fem,
                    top: 2543*fem,
                    child: Align(
                      child: SizedBox(
                        width: 311*fem,
                        height: 56*fem,
                        child: Text(
                          '. OUR TEAM .\n',
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
                    // group1000015001Rpb (278:117)
                    left: 588*fem,
                    top: 2643*fem,
                    child: Container(
                      width: 488.95*fem,
                      height: 535*fem,
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
                            // rectangle868098K (278:118)
                            left: 0*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 522*fem,
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
                            // rectangle8677Yw9 (278:119)
                            left: 2*fem,
                            top: 378*fem,
                            child: Align(
                              child: SizedBox(
                                width: 385*fem,
                                height: 157*fem,
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
                            // maskgroup4uV (278:120)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 387*fem,
                                height: 404*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-8Go.png',
                                  width: 387*fem,
                                  height: 404*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jamespraveena79 (278:125)
                            left: 34*fem,
                            top: 424*fem,
                            child: Align(
                              child: SizedBox(
                                width: 184*fem,
                                height: 35*fem,
                                child: Text(
                                  'James Praveen',
                                  style: SafeGoogleFont (
                                    'Saira',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: -0.84*fem,
                                    color: Color(0xff314360),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // headFUB (278:126)
                            left: 40*fem,
                            top: 473*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 35*fem,
                                child: Text(
                                  'Head',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // contactusjPM (281:127)
                    left: 727*fem,
                    top: 3246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 527*fem,
                        height: 56*fem,
                        child: Text(
                          '. OUR TOP COLLEGES .\n',
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
                    // unsplashjaovgh5aj3eSHm (281:128)
                    left: 601*fem,
                    top: 3332*fem,
                    child: Align(
                      child: SizedBox(
                        width: 821*fem,
                        height: 591*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50*fem),
                          child: Image.asset(
                            'assets/page-1/images/unsplash-jaovgh5aj3e.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvgshjnf (A4TypGp5hPAQWZn2wevGsH)
              padding: EdgeInsets.fromLTRB(52.5*fem, 82.5*fem, 0*fem, 0*fem),
              width: 922.5*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // rectangle8708eud (245:466)
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