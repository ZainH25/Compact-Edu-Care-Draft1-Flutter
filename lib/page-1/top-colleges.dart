import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1886;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // topcollegesw8B (250:1150)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup91pb1dq (A4UEq6J5Z1GSiugbjN91pb)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 132*fem, 0*fem),
              width: double.infinity,
              height: 116*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rklogoremovebgpreviewtransform (250:1247)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 116*fem,
                    height: 116*fem,
                    child: Image.asset(
                      'assets/page-1/images/rklogo-removebg-preview-transformed-1-ED5.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // compacteducareEFh (250:1248)
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
                    // autogroupeapqv8X (A4UFYKcP29oMRGbbhheaPq)
                    padding: EdgeInsets.fromLTRB(179*fem, 6*fem, 0*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcp4tqmH (A4UFD5fSU9gfMuEjT1cP4T)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.7*fem, 0*fem),
                          width: 493.8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group1000014994AYf (250:1165)
                                left: 19*fem,
                                top: 33.4382724762*fem,
                                child: Container(
                                  width: 474.8*fem,
                                  height: 28.56*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // homeE2j (250:1166)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.56*fem, 13.58*fem, 0*fem),
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
                                        // vector7sD (250:1173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.78*fem, 0*fem),
                                        width: 10.6*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-5AF.png',
                                          width: 10.6*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                      Container(
                                        // coursesqHR (250:1167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 15.75*fem, 0*fem),
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
                                        // vector8nK (250:1172)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.86*fem, 0*fem),
                                        width: 10.6*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-5B5.png',
                                          width: 10.6*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                      Container(
                                        // topcollegesFrw (250:1168)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 11.4*fem, 0*fem),
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
                                        // vectorNwZ (250:1171)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.7*fem, 0*fem),
                                        width: 10.6*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Fcb.png',
                                          width: 10.6*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                      Container(
                                        // aboutusfvf (250:1169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.56*fem, 13.35*fem, 0*fem),
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
                                        // vectorzi3 (250:1170)
                                        width: 10.6*fem,
                                        height: 4.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-9mR.png',
                                          width: 10.6*fem,
                                          height: 4.48*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame18pF (250:1251)
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
                          // group1g55 (250:1175)
                          margin: EdgeInsets.fromLTRB(0*fem, 37*fem, 231*fem, 37*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconCJK (250:1176)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 1.5*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-dAF.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                              Container(
                                // icon6eb (250:1178)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-rQP.png',
                                  width: 25*fem,
                                  height: 25*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvtkdRgs (A4UFQzVG3mfHCwQtTpVTKD)
                          margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 20*fem),
                          width: 151*fem,
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
              // autogroupufxu3TM (A4UGPiMkJGdAG69a9MuFXu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1156.53*fem),
              width: 2183*fem,
              height: 5828.97*fem,
              child: Stack(
                children: [
                  Positioned(
                    // background36wR (250:1155)
                    left: 0*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 936*fem,
                        child: Image.asset(
                          'assets/page-1/images/background-3-Jzb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngDm9 (250:1180)
                    left: 237*fem,
                    top: 965*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-Bf5.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand1pngwBM (250:1255)
                    left: 237*fem,
                    top: 963*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-XZy.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle87133VH (250:1256)
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
                    // ellipse8324x6T (250:1257)
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
                    // topcollegesEZm (250:1258)
                    left: 138*fem,
                    top: 318*fem,
                    child: Align(
                      child: SizedBox(
                        width: 539*fem,
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
                                text: 'Top ',
                              ),
                              TextSpan(
                                text: 'Colleges',
                                style: SafeGoogleFont (
                                  'Rowdies',
                                  fontSize: 90*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.8888888889*ffem/fem,
                                  color: Color(0xffffddb0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rslayerwraprsloopwraprsmaskwra (250:1259)
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
                    // getfreeconsultationXKu (250:1263)
                    left: 371*fem,
                    top: 547*fem,
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
                    // ellipse8325Rw5 (250:1264)
                    left: 1090*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 740*fem,
                        height: 692*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8325-WtX.png',
                          width: 740*fem,
                          height: 692*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014996wuR (250:1274)
                    left: 921*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 146*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000014996-YUo.png',
                          width: 24*fem,
                          height: 146*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8714dXM (250:1279)
                    left: 763.9999443991*fem,
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
                    // rectangle8715i31 (250:1280)
                    left: 719.9999372305*fem,
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
                    // rectangle8716oKM (250:1281)
                    left: 740.9999409022*fem,
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
                    // maskgroupudH (250:1282)
                    left: 0*fem,
                    top: 938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1920*fem,
                        height: 167*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-k7H.png',
                          width: 1920*fem,
                          height: 167*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8717C6b (250:1285)
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
                    // linkbrand1png4uV (250:1286)
                    left: 237*fem,
                    top: 1003*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 37.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand1png-UST.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand2pngPRy (250:1287)
                    left: 486*fem,
                    top: 1008*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 28.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand2png-M3m.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand3pngvRu (250:1288)
                    left: 734*fem,
                    top: 988*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 68.11*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand3png-Zn7.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand4png3Fd (250:1289)
                    left: 980*fem,
                    top: 1004*fem,
                    child: Align(
                      child: SizedBox(
                        width: 180*fem,
                        height: 35.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand4png-ubd.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand5pngZjm (250:1290)
                    left: 1288*fem,
                    top: 1004*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 36.59*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand5png-rPH.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkbrand6pngsVZ (250:1291)
                    left: 1535*fem,
                    top: 1001*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 42.42*fem,
                        child: Image.asset(
                          'assets/page-1/images/link-brand6png-2GP.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4QVV (250:1292)
                    left: 398*fem,
                    top: 181*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // frame5kZM (250:1293)
                    left: 311*fem,
                    top: 388*fem,
                    child: Container(
                      width: 100*fem,
                      height: 100*fem,
                    ),
                  ),
                  Positioned(
                    // ellipse8324W2j (250:1297)
                    left: 0*fem,
                    top: 1375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 700*fem,
                        height: 1702*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8324-xdM.png',
                          width: 700*fem,
                          height: 1702*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8326q51 (256:71)
                    left: 0*fem,
                    top: 2806*fem,
                    child: Align(
                      child: SizedBox(
                        width: 700*fem,
                        height: 1801*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-8326.png',
                          width: 700*fem,
                          height: 1801*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2984YEK (250:1447)
                    left: 0*fem,
                    top: 1096.0000137676*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(628.5*fem, 129*fem, 620.5*fem, 45*fem),
                      width: 1937*fem,
                      height: 362*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-294.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // morecoursesfromcatagoriesdmZ (250:1448)
                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 48*fem),
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
                                    text: ' Colleges',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (250:1446)
                            constraints: BoxConstraints (
                              maxWidth: 688*fem,
                            ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8718EPy (250:1540)
                    left: 0*fem,
                    top: 4045.9657418506*fem,
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
                    // rectangle8719Xts (250:1541)
                    left: 0*fem,
                    top: 5287.9658203125*fem,
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
                    // compacteducareisoneofbangalore (257:219)
                    left: 150*fem,
                    top: 5491.228515625*fem,
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
                    // group1000014997cJ3 (250:1543)
                    left: 1559*fem,
                    top: 5733.9658203125*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1.66*fem, 1.67*fem, 1.66*fem, 1.67*fem),
                      width: 173.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsfacebookline6yu (250:1544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.35*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-facebook-line-FVy.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconstwitterlinexmD (250:1545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.35*fem, 0*fem),
                            width: 18.09*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-twitter-line-cgo.png',
                              width: 18.09*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // iconsinstagramlinefvX (250:1546)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.71*fem, 0*fem),
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-instagram-line-shq.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                          Container(
                            // iconsdribbblelinemTm (250:1547)
                            width: 16.56*fem,
                            height: 16.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-dribbble-line-cpP.png',
                              width: 16.56*fem,
                              height: 16.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000014998h6X (250:1548)
                    left: 732*fem,
                    top: 5381.9658203125*fem,
                    child: Container(
                      width: 259*fem,
                      height: 186*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // quicklinksaRD (250:1549)
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
                            // autogroupweabH4j (A4UHiWV7wMrZJjhPK2wEaB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aboutcMu (250:1550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 85*fem, 0*fem),
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
                                  // topcategoriesLHu (250:1552)
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
                            // autogroup8nwhSrj (A4UHokqNpGcZgkFSUK8NwH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // coursePX5 (250:1551)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
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
                                  // contact7T5 (250:1553)
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
                    // contactus4NK (250:1554)
                    left: 1130*fem,
                    top: 5377.9658203125*fem,
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
                    // line6wS7 (250:1555)
                    left: 141*fem,
                    top: 5700.9658203125*fem,
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
                    // group1000014999fd1 (250:1556)
                    left: 1095.740234375*fem,
                    top: 4085.4453125*fem,
                    child: Container(
                      width: 699.26*fem,
                      height: 1504.52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group13189PZ1 (250:1557)
                            left: 0.259765625*fem,
                            top: 1404.5206298828*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.19*fem, 0*fem, 0*fem, 0*fem),
                              width: 195.7*fem,
                              height: 36*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phoneicon1tkf (250:1559)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.15*fem, 26.76*fem, 0*fem),
                                    width: 15.75*fem,
                                    height: 15.78*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/phoneicon-1-Qfh.png',
                                      width: 15.75*fem,
                                      height: 15.78*fem,
                                    ),
                                  ),
                                  Container(
                                    // D2F (250:1558)
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
                            // group13188WGF (250:1561)
                            left: 346.09765625*fem,
                            top: 1404.5206298828*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(3.1*fem, 0*fem, 0*fem, 0*fem),
                              width: 353.16*fem,
                              height: 100*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // addresslocationmapnavigationic (250:1563)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8.62*fem, 22.39*fem, 0*fem),
                                    width: 13.67*fem,
                                    height: 18.75*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/addresslocationmapnavigationicon-1-2cf.png',
                                      width: 13.67*fem,
                                      height: 18.75*fem,
                                    ),
                                  ),
                                  Container(
                                    // krishnakaveritowers80feetroadh (250:1562)
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
                          ),
                          Positioned(
                            // group13187n7H (250:1567)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 283.95*fem,
                              height: 1490.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group13186hk3 (250:1569)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1465.2*fem),
                                    width: 16.07*fem,
                                    height: 7.32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-13186-A63.png',
                                      width: 16.07*fem,
                                      height: 7.32*fem,
                                    ),
                                  ),
                                  Container(
                                    // compacteducaregmailcomPsm (250:1568)
                                    margin: EdgeInsets.fromLTRB(44.95*fem, 0*fem, 0*fem, 0*fem),
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
                          Positioned(
                            // group1000015028htT (285:343)
                            left: 144.259765625*fem,
                            top: 66.5546875*fem,
                            child: Container(
                              width: 512*fem,
                              height: 470*fem,
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
                                    // rectangle8677BHq (285:344)
                                    left: 2*fem,
                                    top: 68*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 510*fem,
                                        height: 402*fem,
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
                                    // maskgroup5e7 (285:345)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 511*fem,
                                        height: 314*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-Xew.png',
                                          width: 511*fem,
                                          height: 314*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle8680zm5 (285:348)
                                    left: 0*fem,
                                    top: 314*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 512*fem,
                                        height: 156*fem,
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
                                    // gardencityuniversitytrT (285:349)
                                    left: 33*fem,
                                    top: 352*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 295*fem,
                                        height: 35*fem,
                                        child: Text(
                                          'GARDEN CITY UNIVERSITY',
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1000015031Baf (285:368)
                            left: 144.259765625*fem,
                            top: 596.5546875*fem,
                            child: Container(
                              width: 512*fem,
                              height: 470*fem,
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
                                    // rectangle8677Hdh (285:369)
                                    left: 2*fem,
                                    top: 68*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 510*fem,
                                        height: 402*fem,
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
                                    // maskgroupbPV (285:370)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 511*fem,
                                        height: 314*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-t3h.png',
                                          width: 511*fem,
                                          height: 314*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle8680u9H (285:373)
                                    left: 0*fem,
                                    top: 314*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 512*fem,
                                        height: 156*fem,
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
                                    // athenacollegeofnursingbXu (285:374)
                                    left: 32*fem,
                                    top: 350*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 347*fem,
                                        height: 35*fem,
                                        child: Text(
                                          'ATHENA COLLEGE OF NURSING',
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
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // framegJT (250:1573)
                    left: 146*fem,
                    top: 4194.9658203125*fem,
                    child: Container(
                      width: 54.29*fem,
                      height: 60*fem,
                    ),
                  ),
                  Positioned(
                    // untitleddesign11removebgprevie (250:1574)
                    left: 128*fem,
                    top: 5364.9658203125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 78*fem,
                        child: Image.asset(
                          'assets/page-1/images/untitleddesign11-removebg-preview-1-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // compacteducare8gF (250:1575)
                    left: 221*fem,
                    top: 5389.9658203125*fem,
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
                    // ourcollegesqaf (250:1576)
                    left: 732*fem,
                    top: 5588.9658203125*fem,
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
                    // pngwing2XiP (250:1840)
                    left: 1210*fem,
                    top: 93*fem,
                    child: Align(
                      child: SizedBox(
                        width: 558.54*fem,
                        height: 837.81*fem,
                        child: Image.asset(
                          'assets/page-1/images/pngwing-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10000149954CX (254:51)
                    left: 970*fem,
                    top: 204*fem,
                    child: Container(
                      width: 234*fem,
                      height: 158*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading3ronaldrichardsawZ (254:59)
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
                            // educationisthemostpowerfulweap (254:52)
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
                            // autogroupn28fBAf (A4UJPVNAk7n2yx65MgN28f)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.53*fem, 0*fem),
                            width: double.infinity,
                            height: 26*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // JWB (254:53)
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
                                  // divinnerdHZ (254:54)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3.09*fem, 0*fem, 3.91*fem),
                                  width: 71.09*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // AHV (254:55)
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
                                        // divwpercent4Ns (254:56)
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
                    // group1000015011Y39 (284:174)
                    left: 695*fem,
                    top: 1518*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle86772j1 (284:175)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupwLB (284:176)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-jxK.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680eEb (284:181)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // acharyacollegeX3V (284:182)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 215*fem,
                                height: 35*fem,
                                child: Text(
                                  'ACHARYA COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015013zxf (285:190)
                    left: 146*fem,
                    top: 1518*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677JiT (285:191)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroup2PZ (285:192)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-g7R.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680inB (285:197)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // msramahcollegeEEj (285:198)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 243*fem,
                                height: 35*fem,
                                child: Text(
                                  'M.S RAMAH COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015014Wxw (285:200)
                    left: 695*fem,
                    top: 2036*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677QYX (285:201)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupKQb (285:202)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-yMR.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680QB9 (285:207)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // rrgroupofinstitutionsWEB (285:208)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 333*fem,
                                height: 35*fem,
                                child: Text(
                                  'R.R. GROUP OF INSTITUTIONS',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015015bWX (285:209)
                    left: 146*fem,
                    top: 2036*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677Hu9 (285:210)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupo6o (285:211)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-KCK.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680N3R (285:216)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // revauniversitysF5 (285:217)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 205*fem,
                                height: 35*fem,
                                child: Text(
                                  'REVA UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015016Zdh (285:218)
                    left: 1239*fem,
                    top: 2036*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677ShV (285:219)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupAdV (285:220)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-sgs.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680tJb (285:223)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // oxfordcollegePWF (285:224)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 202*fem,
                                height: 35*fem,
                                child: Text(
                                  'OXFORD COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015017rud (285:250)
                    left: 695*fem,
                    top: 2564*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677xxf (285:251)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupHEF (285:252)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-KNo.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680C6K (285:257)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // allianceuniversityHNf (285:258)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 254*fem,
                                height: 35*fem,
                                child: Text(
                                  'ALLIANCE UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015018mod (285:259)
                    left: 146*fem,
                    top: 2564*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677sLs (285:260)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupnTq (285:261)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-f9y.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680sVH (285:266)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // jainuniversityaeb (285:267)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 193*fem,
                                height: 35*fem,
                                child: Text(
                                  'JAIN UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015019VFm (285:268)
                    left: 1239*fem,
                    top: 2564*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677Q7q (285:269)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupiuD (285:270)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-8CP.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680R2w (285:273)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // mvmgroupofinstitutionX5y (285:274)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 333*fem,
                                height: 35*fem,
                                child: Text(
                                  'MVM GROUP OF INSTITUTION',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015020p55 (285:275)
                    left: 695*fem,
                    top: 3092*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677igF (285:276)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupCbR (285:277)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-nCP.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680iZm (285:282)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // eastpointmedicalcollegedAw (285:283)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 349*fem,
                                height: 35*fem,
                                child: Text(
                                  'EAST POINT MEDICAL COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group10000150217ro (285:284)
                    left: 146*fem,
                    top: 3092*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677z9u (285:285)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgrouphq1 (285:286)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-YyV.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle86801qh (285:291)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // sapthagiricollegeofengineering (285:292)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 445*fem,
                                height: 35*fem,
                                child: Text(
                                  'SAPTHAGIRI COLLEGE OF ENGINEERING',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015022myH (285:293)
                    left: 1239*fem,
                    top: 3092*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677UMu (285:294)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupaQw (285:295)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-sAw.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680Hq9 (285:298)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // jsscollegeBQj (285:299)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 35*fem,
                                child: Text(
                                  'JSS COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015023gMV (285:300)
                    left: 696*fem,
                    top: 3628*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677AXZ (285:301)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroup58j (285:302)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-Y1D.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680KHy (285:307)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // dayanandasagarcollegepkX (285:308)
                            left: 32*fem,
                            top: 357*fem,
                            child: Align(
                              child: SizedBox(
                                width: 336*fem,
                                height: 35*fem,
                                child: Text(
                                  'DAYANANDA SAGAR COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015024KhH (285:309)
                    left: 147*fem,
                    top: 3628*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677cgP (285:310)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupJp7 (285:311)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-BZy.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle86802VD (285:316)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // presidencyuniversity8o9 (285:317)
                            left: 32*fem,
                            top: 357*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 35*fem,
                                child: Text(
                                  'PRESIDENCY UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015025pfy (285:318)
                    left: 1240*fem,
                    top: 3628*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677WHu (285:319)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupcrj (285:320)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-Th9.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle86808q5 (285:323)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // bmscollegerFH (285:324)
                            left: 32*fem,
                            top: 357*fem,
                            child: Align(
                              child: SizedBox(
                                width: 159*fem,
                                height: 35*fem,
                                child: Text(
                                  'BMS COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015026KuZ (285:325)
                    left: 696*fem,
                    top: 4152*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677SDV (285:326)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroup9tb (285:327)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-6NB.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680sJo (285:332)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // kristujayanticollegeZBd (285:333)
                            left: 33*fem,
                            top: 352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 288*fem,
                                height: 35*fem,
                                child: Text(
                                  'KRISTU JAYANTI COLLEGE',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015027Fq9 (285:334)
                    left: 147*fem,
                    top: 4152*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677MNP (285:335)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroups5q (285:336)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-zr3.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680aF9 (285:341)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // cmruniversityTJw (285:342)
                            left: 33*fem,
                            top: 352*fem,
                            child: Align(
                              child: SizedBox(
                                width: 195*fem,
                                height: 35*fem,
                                child: Text(
                                  'CMR UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015029k39 (285:350)
                    left: 696*fem,
                    top: 4682*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677SRm (285:351)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroupYzb (285:352)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-4AT.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680rVV (285:357)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // cambridgeinstituteoftechnology (285:358)
                            left: 32*fem,
                            top: 350*fem,
                            child: Align(
                              child: SizedBox(
                                width: 298*fem,
                                height: 70*fem,
                                child: Text(
                                  'CAMBRIDGE INSTITUTE OF TECHNOLOGY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015030ew9 (285:359)
                    left: 147*fem,
                    top: 4682*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677Aeb (285:360)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgrouprnK (285:361)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-JpF.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680shR (285:366)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // rnsinstituteoftechnologyXGB (285:367)
                            left: 32*fem,
                            top: 350*fem,
                            child: Align(
                              child: SizedBox(
                                width: 368*fem,
                                height: 35*fem,
                                child: Text(
                                  'RNS INSTITUTE OF TECHNOLOGY',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000015032Wdu (297:383)
                    left: 1244*fem,
                    top: 1518*fem,
                    child: Container(
                      width: 512*fem,
                      height: 470*fem,
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
                            // rectangle8677Bzw (297:384)
                            left: 2*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 510*fem,
                                height: 402*fem,
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
                            // maskgroup7No (297:385)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 511*fem,
                                height: 314*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-jKm.png',
                                  width: 511*fem,
                                  height: 314*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8680SAB (297:388)
                            left: 0*fem,
                            top: 314*fem,
                            child: Align(
                              child: SizedBox(
                                width: 512*fem,
                                height: 156*fem,
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
                            // christuniversitykgf (297:389)
                            left: 32*fem,
                            top: 349*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 35*fem,
                                child: Text(
                                  'CHRIST UNIVERSITY',
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptkf12PH (A4UKUsiDhKxXW8SrtkTkF1)
              padding: EdgeInsets.fromLTRB(52.5*fem, 82.5*fem, 0*fem, 0*fem),
              width: 922.5*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Align(
                // rectangle8708kaB (250:1253)
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