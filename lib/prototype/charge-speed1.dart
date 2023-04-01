import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chargespeed1jLy (302:1092)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          border: Border (
          ),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff2a2c32), Color(0xff1c1c1c)],
            stops: <double>[0, 0.992],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x30000000),
              offset: Offset(36*fem, 40*fem),
              blurRadius: 28*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvhtruem (PV2nECuiQiXZF1aj8bvhtR)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbariphone1313prodam (302:1161)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideVN5 (I302:1161;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimePyF (I302:1161;401:5517)
                            padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 14*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Center(
                              child: Text(
                                '9:41',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // rightsidebZX (I302:1161;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignalg5B (I302:1161;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal-8ih.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifikqj (I302:1161;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-xLu.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryduX (I302:1161;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery.png',
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd1fbvdj (PV2joC8Lypxqk4DsCRD1Fb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.7*fem, 0*fem),
                    width: 504.3*fem,
                    height: 441*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image40Qoo (302:1094)
                          left: 4*fem,
                          top: 53*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382.3*fem,
                              height: 221.12*fem,
                              child: Image.asset(
                                'assets/prototype/images/image-40-5iM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // neonbackgroundVaM (302:1095)
                          left: 0*fem,
                          top: 127*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 314*fem,
                              child: Image.asset(
                                'assets/prototype/images/neon-background.png',
                                width: 308*fem,
                                height: 314*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chargingZq7 (302:1124)
                          left: 147.5*fem,
                          top: 19*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 24*fem,
                                child: Text(
                                  'CHARGING',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // batteryD8y (302:1125)
                          left: 57*fem,
                          top: 195*fem,
                          child: Container(
                            width: 275*fem,
                            height: 205*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupp2gvuXb (PV2k5gesAgn1DoPTz9p2gV)
                                  width: double.infinity,
                                  height: 118*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // batteryEZs (302:1126)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 118*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/battery-n5b.png',
                                              width: 275*fem,
                                              height: 118*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // JZj (302:1159)
                                        left: 111*fem,
                                        top: 29*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 54*fem,
                                              height: 41*fem,
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 34*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2058823529*ffem/fem,
                                                    letterSpacing: 0.3740000129*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '65',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 34*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2058823529*ffem/fem,
                                                        letterSpacing: 0.3740000129*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '%',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2*ffem/fem,
                                                        letterSpacing: 0.3799999952*fem,
                                                        color: Color(0x99ebebf5),
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
                                  // autogroupemcy8qb (PV2kDGGZzSm8DNQezfeMCy)
                                  padding: EdgeInsets.fromLTRB(1.5*fem, 8*fem, 0.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // Edj (302:1145)
                                        padding: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wY9 (302:1149)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // rf7 (302:1151)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '75%',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // Ynq (302:1152)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // HVX (302:1154)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    child: Text(
                                                      '100%',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // sliderA3X (302:1155)
                                        width: 273*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/slider-9Vw.png',
                                          width: 273*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // setchargelimitq9f (302:1158)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                        child: Text(
                                          'Set Charge Limit',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0780000016*fem,
                                            color: Color(0x99ebebf5),
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
                          // buttonVED (302:1160)
                          left: 30*fem,
                          top: 1*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 62*fem,
                              height: 62*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(31*fem),
                                gradient: RadialGradient (
                                  center: Alignment(-0.435, -0.774),
                                  radius: 0.96,
                                  colors: <Color>[Color(0xff5d6167), Color(0xff121519)],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(10*fem, 10*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse837QkV (I302:1160;504:554)
                                      left: 6*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              gradient: RadialGradient (
                                                center: Alignment(-0.1, -0.48),
                                                radius: 0.58,
                                                colors: <Color>[Color(0x7f535559), Color(0x7f232629)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse838q57 (I302:1160;504:555)
                                      left: 6*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              border: Border (
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // iPo (I302:1160;504:556)
                                      left: 26*fem,
                                      top: 20*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '􀆉',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.4079999924*fem,
                                                color: Color(0x99ebebf5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonxow (302:1214)
                          left: 298*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 62*fem,
                              height: 62*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(31*fem),
                                gradient: RadialGradient (
                                  center: Alignment(-0.435, -0.774),
                                  radius: 0.96,
                                  colors: <Color>[Color(0xff5d6167), Color(0xff121519)],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(10*fem, 10*fem),
                                    blurRadius: 10*fem,
                                  ),
                                ],
                              ),
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse8376of (I302:1214;504:1038)
                                      left: 6*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              gradient: RadialGradient (
                                                center: Alignment(-0.1, -0.48),
                                                radius: 0.58,
                                                colors: <Color>[Color(0x7f535559), Color(0x7f232629)],
                                                stops: <double>[0, 1],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse838j5w (I302:1214;504:1039)
                                      left: 6*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 50*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                              border: Border (
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // QSy (I302:1214;504:1040)
                                      left: 26*fem,
                                      top: 20*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '􀣋',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 17*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2941176471*ffem/fem,
                                                letterSpacing: -0.4079999924*fem,
                                                color: Color(0x99ebebf5),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
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
                ],
              ),
            ),
            Container(
              // autogroupwuxkeMK (PV2kvujqstNSso3naiwuXK)
              width: double.infinity,
              height: 340*fem,
              child: Stack(
                children: [
                  Positioned(
                    // modedescriptionmwj (302:1162)
                    left: 26*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.5*fem, 40*fem, 30*fem, 40*fem),
                      width: 338*fem,
                      height: 302*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff202122),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Container(
                        // frame3725SHB (302:1163)
                        width: double.infinity,
                        height: 50*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // modeMf3 (302:1164)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                child: Text(
                                  'Nearby Superchargers',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup6ai9qKK (PV2m9uNC9ULwSCWgbc6Ai9)
                              width: 50*fem,
                              height: double.infinity,
                              child: TextButton(
                                // leftarrowiconAcV (302:1166)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.4, -1),
                                      end: Alignment(-0, 0.64),
                                      colors: <Color>[Color(0x753c4248), Color(0x751b1e20)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x16ffffff),
                                        offset: Offset(2*fem, 1*fem),
                                        blurRadius: 1.5*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x19ffffff),
                                        offset: Offset(-8*fem, -11*fem),
                                        blurRadius: 9*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(8*fem, 11*fem),
                                        blurRadius: 9.5*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀆇',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 0.3799999952*fem,
                                          color: Color(0x99ebebf5),
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
                    ),
                  ),
                  Positioned(
                    // tabbarEVs (302:1215)
                    left: 0*fem,
                    top: 210*fem,
                    child: Container(
                      width: 390*fem,
                      height: 130*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle42LJ1 (302:1216)
                            left: 86*fem,
                            top: 75*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/prototype/images/rectangle-42.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame37181uw (302:1217)
                            left: 0*fem,
                            top: 52*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 30*fem, 8*fem),
                              width: 390*fem,
                              height: 78*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/prototype/images/rectangle-41.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3717shF (302:1219)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    height: 46*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3637abf (302:1220)
                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 32.5*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 5*fem),
                                          width: 36*fem,
                                          height: 36*fem,
                                          child: Align(
                                            // tesla24x241x1US9 (302:1228)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/tesla24x241x-1-Skd.png',
                                                width: 20*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // statskuT (302:1233)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 44*fem, 10*fem),
                                          width: 28*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '􀋦',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.3799999952*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // tradeCmT (302:1234)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2*fem),
                                          width: 44*fem,
                                          child: Center(
                                            // ellipse803Xoj (I302:1234;113:481)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22*fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // exploreSQu (302:1235)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 52.5*fem, 10*fem),
                                          width: 28*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '􀎫',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 0.0324034318*fem,
                                                  color: Color(0x99ebebf5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // moreTqo (302:1236)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 10*fem),
                                          width: 28*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '􀉪',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 22*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 0.0324034318*fem,
                                                  color: Color(0x99ebebf5),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicator685 (I302:1240;36:10050)
                                    margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 97*fem, 0*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // plusiconNbP (302:1237)
                            left: 161*fem,
                            top: 0*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 10*fem,
                                  sigmaY: 10*fem,
                                ),
                                child: Container(
                                  width: 68*fem,
                                  height: 68*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x4fffffff),
                                    borderRadius: BorderRadius.circular(34*fem),
                                    border: Border (
                                    ),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '􀅼',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 0.0231818166*fem,
                                        ),
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