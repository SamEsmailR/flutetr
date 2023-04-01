import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tesladarkneumorphismo9f (66:818)
        padding: EdgeInsets.fromLTRB(150*fem, 150*fem, 150*fem, 150*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(60*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.819, -1.312),
            end: Alignment(-0.797, 1.058),
            colors: <Color>[Color(0xff000000), Color(0xff2e3035)],
            stops: <double>[0, 1],
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // screen1tD3 (113:333)
              width: 390*fem,
              height: 844*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                border: Border (
                ),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff2a2c32), Color(0xff131313)],
                  stops: <double>[0, 0.992],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // neonbackground5YR (113:334)
                    left: 39*fem,
                    top: 155*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 265*fem,
                        child: Image.asset(
                          'assets/ui/images/neon-background-Azh.png',
                          width: 308*fem,
                          height: 265*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // darkhalfbgXQR (113:335)
                    left: -19*fem,
                    top: -36*fem,
                    child: Align(
                      child: SizedBox(
                        width: 418*fem,
                        height: 900*fem,
                        child: Image.asset(
                          'assets/ui/images/dark-half-bg.png',
                          width: 418*fem,
                          height: 900*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // screenshot20220203at2251CWZ (113:336)
                    left: 38*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 314.5*fem,
                        height: 198.5*fem,
                        child: Image.asset(
                          'assets/ui/images/screenshot2022-02-03at225-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // controlmenuTBb (113:337)
                    left: 30*fem,
                    top: 380*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(45.7*fem, 30*fem, 42.6*fem, 30*fem),
                      width: 330*fem,
                      height: 84*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff27292d),
                        borderRadius: BorderRadius.circular(50*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3fffffff),
                            offset: Offset(-18*fem, -18*fem),
                            blurRadius: 18*fem,
                          ),
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(18*fem, 18*fem),
                            blurRadius: 18*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // C2h (113:339)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.33*fem, 0*fem),
                              child: Text(
                                '􀎡',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0x4cebebf5),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // cVj (113:341)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.83*fem, 0*fem),
                              child: Text(
                                '􁁌',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0x4cebebf5),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // swT (113:343)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.14*fem, 0*fem),
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
                          Container(
                            // trunkxxu (113:344)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 19.4*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/ui/images/trunk.png',
                              width: 19.4*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // controlcontentEQd (113:350)
                    left: 30*fem,
                    top: 544*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35.5*fem, 40*fem, 31.5*fem, 0*fem),
                      width: 330*fem,
                      height: 324*fem,
                      decoration: BoxDecoration (
                        color: Color(0x70ffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                        border: Border (
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // climatergu (113:351)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 18*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3695Mdf (113:352)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // r4d (113:353)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          child: Text(
                                            '􀙙',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.3799999952*fem,
                                              color: Color(0x4cebebf5),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3694isX (113:354)
                                        width: 99*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            'Control',
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
                                    ],
                                  ),
                                ),
                                Center(
                                  // nsP (113:357)
                                  child: Text(
                                    '􀆊',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0x2debebf5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // controlHp9 (113:358)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3695o1o (113:359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // hss (113:360)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                          child: Text(
                                            '􁁌',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.3799999952*fem,
                                              color: Color(0x4cebebf5),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3694bCZ (113:361)
                                        width: 98*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // climateJsf (113:362)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'Climate',
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
                                            Center(
                                              // interior20cPPK (113:363)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'Interior 20° C',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0x4cebebf5),
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
                                Center(
                                  // r21 (113:364)
                                  child: Text(
                                    '􀆊',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0x2debebf5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // controlxKw (113:365)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            height: 46*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame3695fVF (113:366)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // yF3 (113:367)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          child: Text(
                                            '􀋒',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.3799999952*fem,
                                              color: Color(0x4cebebf5),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3694DfB (113:368)
                                        width: 121.5*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // locationYBf (113:369)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'Location',
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
                                            Center(
                                              // ruestchalesSXw (113:370)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  '81 rue St-Chales',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0x4cebebf5),
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
                                Center(
                                  // X3b (113:371)
                                  child: Text(
                                    '􀆊',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0x2debebf5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // controlq4H (113:372)
                            width: double.infinity,
                            height: 48*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame3695MoK (113:373)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120.5*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // GfP (113:374)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          child: Text(
                                            '􀐭',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 22.6777267456*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1999999159*ffem/fem,
                                              letterSpacing: 0.4308767915*fem,
                                              color: Color(0x4cebebf5),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame3694kKf (113:375)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 97.5*fem,
                                        height: 46*fem,
                                        child: Center(
                                          child: Text(
                                            'Schedule',
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
                                    ],
                                  ),
                                ),
                                Center(
                                  // Q9K (113:378)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '􀆊',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        letterSpacing: 0.3799999952*fem,
                                        color: Color(0x2debebf5),
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
                    // statusbariphone1313progcd (113:379)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                      width: 389*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideXdF (I113:379;401:5516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimedgH (I113:379;401:5517)
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
                            // rightsidesKj (I113:379;401:5509)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignalB5X (I113:379;401:5515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/ui/images/mobile-signal-7DP.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifisDF (I113:379;401:5514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/ui/images/wifi-iZK.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryYKP (I113:379;401:5510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/ui/images/battery-X1P.png',
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
                  ),
                  Positioned(
                    // topnavigationRe5 (113:380)
                    left: 30*fem,
                    top: 62.5*fem,
                    child: Container(
                      width: 330*fem,
                      height: 64.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // title7Wu (113:381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // teslaELd (113:382)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.5*fem),
                                  child: Text(
                                    'Tesla',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: 0.3600000143*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kmXKj (113:383)
                                  '􀺸 187 km',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2941176471*ffem/fem,
                                    letterSpacing: -0.4079999924*fem,
                                    color: Color(0x4cebebf5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // profilbutton3J5 (113:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                                    // ellipse837Bob (113:386)
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
                                    // ellipse838RC9 (113:387)
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
                                    // 6p5 (113:389)
                                    left: 23.5*fem,
                                    top: 15*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 31*fem,
                                          child: Text(
                                            '􀉪',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: 0.3600000143*fem,
                                              color: Color(0x4cebebf5),
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
                  ),
                  Positioned(
                    // tabbarkNq (113:390)
                    left: 0*fem,
                    top: 714*fem,
                    child: Container(
                      width: 390*fem,
                      height: 130*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // neonlighteffectFaV (113:391)
                            left: 16*fem,
                            top: 75*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/ui/images/neon-light-effect.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tabbar7Mo (113:392)
                            left: 0*fem,
                            top: 52*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 37*fem, 8*fem),
                              width: 390*fem,
                              height: 78*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/ui/images/rectangle-41-pEh.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tabbarmenujty (113:394)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame36372NH (113:395)
                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 40*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 5*fem),
                                          width: 36*fem,
                                          height: 36*fem,
                                          child: Align(
                                            // tesla24x241x16d3 (113:403)
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/ui/images/tesla24x241x-1.png',
                                                width: 20*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // symbolmjB (113:409)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 2*fem),
                                            child: Text(
                                              '􀋦',
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
                                        Container(
                                          // hideSaR (113:410)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 2*fem),
                                          width: 44*fem,
                                          height: 44*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22*fem),
                                          ),
                                        ),
                                        Center(
                                          // symbolLvh (113:414)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 2*fem),
                                            child: Text(
                                              '􀋒',
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
                                        Center(
                                          // symbolQff (113:416)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // homeindicatortaq (I113:420;36:10050)
                                    margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 90*fem, 0*fem),
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
                            // plusiconBpq (113:417)
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
            SizedBox(
              width: 65*fem,
            ),
            Container(
              // screen2hwb (113:223)
              width: 390*fem,
              height: 844*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                border: Border (
                ),
                gradient: LinearGradient (
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff2a2c32), Color(0xff131313)],
                  stops: <double>[0, 0.992],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // neonbackground8n1 (113:224)
                    left: 187*fem,
                    top: 699*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 314*fem,
                        child: Image.asset(
                          'assets/ui/images/neon-background-1em.png',
                          width: 308*fem,
                          height: 314*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // progressbarRFK (113:226)
                    left: 100*fem,
                    top: 223*fem,
                    child: Container(
                      width: 192*fem,
                      height: 192*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse821Kbb (113:227)
                            left: 12*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 168.2*fem,
                                height: 168.2*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(84.1022338867*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.659, 0.773),
                                      end: Alignment(-0.682, -0.727),
                                      colors: <Color>[Color(0xff0f1113), Color(0xff2a2f33)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xff475057),
                                        offset: Offset(-18.6681785583*fem, -18.6681785583*fem),
                                        blurRadius: 32.6693153381*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0xff131315),
                                        offset: Offset(18.6681785583*fem, 18.6681785583*fem),
                                        blurRadius: 32.6693153381*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4UN1 (113:228)
                            left: 37*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119.25*fem,
                                height: 119.25*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(528.5173339844*fem),
                                    color: Color(0xff32363b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ckKX (113:229)
                            left: 58*fem,
                            top: 79*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 77*fem,
                                  height: 35*fem,
                                  child: Text(
                                    '30° C',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 28.7068958282*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffeeeeee),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipsestrokezUm (113:230)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 192*fem,
                                height: 192*fem,
                                child: Image.asset(
                                  'assets/ui/images/ellipse-stroke-hu7.png',
                                  width: 192*fem,
                                  height: 192*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // modesoT (113:231)
                    left: 37*fem,
                    top: 494*fem,
                    child: Container(
                      width: 319.5*fem,
                      height: 320*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupy1tbB3T (PV2CfAqxusC5gEi31Py1TB)
                            padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // accontrolUYM (113:232)
                                  margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconNdj (113:233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // ac63w (113:234)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                child: Text(
                                                  'Ac',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 17*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2941176471*ffem/fem,
                                                    letterSpacing: -0.4079999924*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // leftarrowiconMEm (113:235)
                                              width: 50*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff282b2e)),
                                                borderRadius: BorderRadius.circular(25*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0.65, 0.75),
                                                  end: Alignment(-0.6, -0.775),
                                                  colors: <Color>[Color(0xff141415), Color(0xff2e3236)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x59000000),
                                                    offset: Offset(4*fem, 6*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    '􀇥',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.4079999924*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sliderssK (113:240)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                        width: 192.5*fem,
                                        height: 17*fem,
                                        child: Image.asset(
                                          'assets/ui/images/slider.png',
                                          width: 192.5*fem,
                                          height: 17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // fancontrolxtm (113:247)
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icontnR (113:248)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // fanpAH (113:249)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                                child: Text(
                                                  'Fan',
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
                                            Container(
                                              // leftarrowicongyB (113:250)
                                              width: 50*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff282b2e)),
                                                borderRadius: BorderRadius.circular(25*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0.65, 0.75),
                                                  end: Alignment(-0.6, -0.775),
                                                  colors: <Color>[Color(0xff141415), Color(0xff2e3236)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x59000000),
                                                    offset: Offset(4*fem, 6*fem),
                                                    blurRadius: 10*fem,
                                                  ),
                                                ],
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    '􀇤',
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // slider3SM (113:255)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // trackkLm (113:256)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 192.5*fem,
                                                  height: 7.5*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      color: Color(0xff181819),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // currentpLd (113:257)
                                              left: 0*fem,
                                              top: 3*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16*fem,
                                                  height: 7*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      gradient: LinearGradient (
                                                        begin: Alignment(0, -1),
                                                        end: Alignment(0, 1),
                                                        colors: <Color>[Color(0xff2fb8ff), Color(0xff9debd9)],
                                                        stops: <double>[0, 1],
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0xff0029d1),
                                                          offset: Offset(0.625*fem, 0.625*fem),
                                                          blurRadius: 2.1875*fem,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // knobRrD (113:258)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // linejc1 (113:259)
                                                  padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff202225)),
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    gradient: LinearGradient (
                                                      begin: Alignment(-0.859, -0.8),
                                                      end: Alignment(0.564, 2.067),
                                                      colors: <Color>[Color(0xff2e3236), Color(0xff141515)],
                                                      stops: <double>[0, 1],
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x59000000),
                                                        offset: Offset(4*fem, 6*fem),
                                                        blurRadius: 10*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // rectanglejkR (113:260)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff272a2e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangle2zR (113:261)
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff272a2e),
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
                              ],
                            ),
                          ),
                          Container(
                            // heatcontrolkQd (113:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconeF7 (113:263)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // heatkow (113:264)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          child: Text(
                                            'Heat',
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
                                      Container(
                                        // leftarrowiconyRo (113:265)
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff282b2e)),
                                          borderRadius: BorderRadius.circular(25*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0.65, 0.75),
                                            end: Alignment(-0.6, -0.775),
                                            colors: <Color>[Color(0xff141415), Color(0xff2e3236)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x59000000),
                                              offset: Offset(4*fem, 6*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '􁃛',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // sliderA8u (113:270)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                  width: 192.5*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // trackrGd (113:271)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192.5*fem,
                                            height: 7.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                color: Color(0xff151616),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // currentvnH (113:272)
                                        left: 0*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 7*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff2fb8ff), Color(0xff9debd9)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0xff0029d1),
                                                    offset: Offset(0.625*fem, 0.625*fem),
                                                    blurRadius: 2.1875*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // knobKZX (113:273)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 27.5*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Container(
                                            // lineEAh (113:274)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff202225)),
                                              borderRadius: BorderRadius.circular(25*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(-0.859, -0.8),
                                                end: Alignment(0.564, 2.067),
                                                colors: <Color>[Color(0xff2e3236), Color(0xff141515)],
                                                stops: <double>[0, 1],
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x59000000),
                                                  offset: Offset(4*fem, 6*fem),
                                                  blurRadius: 10*fem,
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangledid (113:275)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: 3.75*fem,
                                                  height: 13*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5625*fem),
                                                    color: Color(0xff272a2e),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangleLN9 (113:276)
                                                  width: 3.75*fem,
                                                  height: 13*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5625*fem),
                                                    color: Color(0xff272a2e),
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
                            // heatcontrolrbP (113:277)
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconBNm (113:278)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // autouJm (113:279)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          child: Text(
                                            'Auto',
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
                                      Container(
                                        // leftarrowiconBn5 (113:280)
                                        width: 50*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff282b2e)),
                                          borderRadius: BorderRadius.circular(25*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0.65, 0.75),
                                            end: Alignment(-0.6, -0.775),
                                            colors: <Color>[Color(0xff141415), Color(0xff2e3236)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x59000000),
                                              offset: Offset(4*fem, 6*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '􀐱',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // sliderLYV (113:285)
                                  margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                  width: 192.5*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // trackENy (113:286)
                                        left: 0*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192.5*fem,
                                            height: 7.5*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                color: Color(0xff1b1b1d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // currentswj (113:287)
                                        left: 0*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 7*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff2fb8ff), Color(0xff9debd9)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0xff0029d1),
                                                    offset: Offset(0.625*fem, 0.625*fem),
                                                    blurRadius: 2.1875*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // knobgeH (113:288)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 27.5*fem,
                                          height: 15*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Container(
                                            // linemvd (113:289)
                                            padding: EdgeInsets.fromLTRB(9*fem, 1*fem, 9*fem, 1*fem),
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff363636),
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // rectangle4uj (113:290)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: 3.75*fem,
                                                  height: 13*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5625*fem),
                                                    color: Color(0xff1e1e1e),
                                                  ),
                                                ),
                                                Container(
                                                  // rectangleZbb (113:291)
                                                  width: 3.75*fem,
                                                  height: 13*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5625*fem),
                                                    color: Color(0xff1e1e1e),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // modesettingscH (113:292)
                    left: 0*fem,
                    top: 696*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(34*fem, 21.5*fem, 28.5*fem, 8*fem),
                      width: 390*fem,
                      height: 148*fem,
                      decoration: BoxDecoration (
                        color: Color(0x70ffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                        border: Border (
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 20*fem,
                            sigmaY: 20*fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // top4Rs (113:293)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 2.5*fem, 23*fem),
                                width: double.infinity,
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // AUu (113:295)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                        child: Text(
                                          '􀆨',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            letterSpacing: 0.3799999952*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // numbersettingq5F (113:296)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // LXo (113:298)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                              child: Text(
                                                '􀆉',
                                                textAlign: TextAlign.center,
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
                                          ),
                                          Center(
                                            // bid (113:299)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                              child: Text(
                                                '20° ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 34*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2058823529*ffem/fem,
                                                  letterSpacing: 0.3740000129*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // UnR (113:301)
                                            child: Text(
                                              '􀆊',
                                              textAlign: TextAlign.center,
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
                                      // ventCCd (113:302)
                                      width: 21*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/ui/images/vent.png',
                                        width: 21*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // bottom7Kb (113:306)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                width: double.infinity,
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // onngd (113:308)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136.5*fem, 0*fem),
                                        child: Text(
                                          'On',
                                          textAlign: TextAlign.center,
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
                                    ),
                                    Container(
                                      // frame3696rwP (113:309)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                      width: 72*fem,
                                      height: double.infinity,
                                      child: Container(
                                        // autogroup4eirNPw (PV2EY2tEodHJ9qBxbZ4eiR)
                                        width: 54*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    Center(
                                      // venthSD (113:314)
                                      child: Text(
                                        'Vent',
                                        textAlign: TextAlign.center,
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
                              Container(
                                // homeindicatorC85 (I113:331;36:10050)
                                margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 98.5*fem, 0*fem),
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
                    ),
                  ),
                  Positioned(
                    // titleV7B (113:315)
                    left: 30*fem,
                    top: 64*fem,
                    child: Container(
                      width: 330*fem,
                      height: 77.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftarrowbuttonaPX (113:316)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
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
                                    // ellipse837ie9 (113:318)
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
                                    // ellipse838YdB (113:319)
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
                                    // Rgy (113:321)
                                    left: 26.5*fem,
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
                          Container(
                            // titleSry (113:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 55.5*fem, 0*fem),
                            height: 64.5*fem,
                            child: Text(
                              'Climate',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                letterSpacing: 0.3600000143*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // settingbuttonJeH (113:325)
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
                                    // ellipse837ft9 (113:327)
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
                                    // ellipse8386iZ (113:328)
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
                                    // Ng5 (113:330)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbariphone1313proqJm (113:332)
                    left: 0.5*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                      width: 389*fem,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideUMj (I113:332;401:5516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeyZP (I113:332;401:5517)
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
                            // rightsideooK (I113:332;401:5509)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignalJzy (I113:332;401:5515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/ui/images/mobile-signal-VLq.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifizN1 (I113:332;401:5514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/ui/images/wifi.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryH6D (I113:332;401:5510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/ui/images/battery-h8H.png',
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
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 65*fem,
            ),
            Container(
              // screen398R (113:55)
              width: 390*fem,
              height: 844*fem,
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
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbariphone1313proxbf (113:221)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideDnV (I113:221;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeKad (I113:221;401:5517)
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
                          // rightsideYyB (I113:221;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignalTKT (I113:221;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/ui/images/mobile-signal-kbP.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifijnm (I113:221;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/ui/images/wifi-wWV.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryd7T (I113:221;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/ui/images/battery-urm.png',
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
                    // autogroup48vru4y (PV2FNLq5Pn7EHHTC3948vR)
                    width: 508*fem,
                    height: 780*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // neonbackgroundzs7 (113:56)
                          left: 0*fem,
                          top: 126*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 314*fem,
                              child: Image.asset(
                                'assets/ui/images/neon-background-SAy.png',
                                width: 308*fem,
                                height: 314*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dropdowntablerow4ry (113:84)
                          left: 148*fem,
                          top: 436*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: 330*fem,
                            height: 314*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff202122),
                              borderRadius: BorderRadius.circular(40*fem),
                            ),
                            child: Container(
                              // modedescriptionwQy (113:85)
                              padding: EdgeInsets.fromLTRB(30*fem, 40*fem, 30*fem, 20*fem),
                              width: 338*fem,
                              height: 610*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(40*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3725c1K (113:86)
                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 20*fem),
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // modeJeq (113:87)
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
                                          // autogroupfto7yFB (PV2FmFLaRyHxSpQQumfto7)
                                          width: 50*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // leftarrowiconhws (113:89)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff282b2e)),
                                              borderRadius: BorderRadius.circular(25*fem),
                                              gradient: LinearGradient (
                                                begin: Alignment(0.65, 0.75),
                                                end: Alignment(-0.6, -0.775),
                                                colors: <Color>[Color(0xff141415), Color(0xff2e3236)],
                                                stops: <double>[0, 1],
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x59000000),
                                                  offset: Offset(4*fem, 6*fem),
                                                  blurRadius: 10*fem,
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // row32sf (113:94)
                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 1.5*fem, 20*fem),
                                    width: double.infinity,
                                    height: 96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3707XJd (113:95)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teslasuperchargermontrealqcETw (113:96)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 108*fem,
                                                ),
                                                child: Text(
                                                  'Tesla Supercharger -Montreal, QC ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // availableHSD (113:97)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '2',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' / ',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '4 available',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x4cebebf5),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame3709JXf (113:98)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                          width: 37*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3708Pp1 (113:99)
                                                margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                                width: double.infinity,
                                                height: 34*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui/images/vector-13.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '􀋦',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846153846*ffem/fem,
                                                      letterSpacing: -0.0780000016*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // kmAiH (113:102)
                                                child: Text(
                                                  '1.7 Km',
                                                  textAlign: TextAlign.center,
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
                                  Container(
                                    // row2GWR (113:103)
                                    padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 1.5*fem, 20*fem),
                                    width: double.infinity,
                                    height: 96*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3707ALu (113:104)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teslasuperchargermascoucheqcU6 (113:105)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 108*fem,
                                                ),
                                                child: Text(
                                                  'Tesla Supercharger -Mascouche, QC ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // available7QZ (113:106)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '2',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' / ',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '2 available',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x4cebebf5),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame3709NtD (113:107)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                          width: 37*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3708s4H (113:108)
                                                margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                                width: double.infinity,
                                                height: 34*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui/images/vector-13-k6Z.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '􀋦',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846153846*ffem/fem,
                                                      letterSpacing: -0.0780000016*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // kmRED (113:111)
                                                child: Text(
                                                  '1.7 Km',
                                                  textAlign: TextAlign.center,
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
                                  Container(
                                    // row4Fyw (113:112)
                                    padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3707Hvd (113:113)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teslasuperchargermascoucheqcMf (113:114)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                child: Text(
                                                  'Tesla Supercharger -Mascouche, QC ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // availableziZ (113:115)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '2',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' / ',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '2 available',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x4cebebf5),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame3709doT (113:116)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 37*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3708jbb (113:117)
                                                margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                                width: double.infinity,
                                                height: 34*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui/images/vector-13-rqb.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '􀋦',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846153846*ffem/fem,
                                                      letterSpacing: -0.0780000016*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // kmLzh (113:120)
                                                child: Text(
                                                  '1.7 Km',
                                                  textAlign: TextAlign.center,
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
                                  Container(
                                    // row5Aiq (113:121)
                                    padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3707Rem (113:122)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teslasuperchargermascoucheqcjf (113:123)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                child: Text(
                                                  'Tesla Supercharger -Mascouche, QC ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // availablebxZ (113:124)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '2',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' / ',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '2 available',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x4cebebf5),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame3709UoP (113:125)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 37*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3708BSu (113:126)
                                                margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                                width: double.infinity,
                                                height: 34*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui/images/vector-13-jH7.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '􀋦',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846153846*ffem/fem,
                                                      letterSpacing: -0.0780000016*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // kmxMB (113:129)
                                                child: Text(
                                                  '1.7 Km',
                                                  textAlign: TextAlign.center,
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
                                  Container(
                                    // row6Fr5 (113:130)
                                    padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(50*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3707wD7 (113:131)
                                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // teslasuperchargermascoucheqcqp (113:132)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                                child: Text(
                                                  'Tesla Supercharger -Mascouche, QC ',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x99ebebf5),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // available7G1 (113:133)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '2',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' / ',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x99ebebf5),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '2 available',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Text',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3846153846*ffem/fem,
                                                        letterSpacing: -0.0780000016*fem,
                                                        color: Color(0x4cebebf5),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame3709R3j (113:134)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 37*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3708KQ1 (113:135)
                                                margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                                padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                                width: double.infinity,
                                                height: 34*fem,
                                                decoration: BoxDecoration (
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/ui/images/vector-13-tJh.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '􀋦',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846153846*ffem/fem,
                                                      letterSpacing: -0.0780000016*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // kmJmj (113:138)
                                                child: Text(
                                                  '1.7 Km',
                                                  textAlign: TextAlign.center,
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tabbarQpm (113:139)
                          left: 118*fem,
                          top: 650*fem,
                          child: Container(
                            width: 390*fem,
                            height: 130*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // neonlighteffectJv9 (113:140)
                                  left: 91*fem,
                                  top: 75*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/ui/images/neon-light-effect-B9o.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tabbarNv1 (113:141)
                                  left: 0*fem,
                                  top: 52*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 37*fem, 8*fem),
                                    width: 390*fem,
                                    height: 78*fem,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/ui/images/rectangle-41-hsj.png',
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tabbarmenuRNV (113:143)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame3637Kim (113:144)
                                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 40*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 5*fem),
                                                width: 36*fem,
                                                height: 36*fem,
                                                child: Align(
                                                  // tesla24x241x1bwB (113:152)
                                                  alignment: Alignment.topLeft,
                                                  child: SizedBox(
                                                    width: 20*fem,
                                                    height: 14*fem,
                                                    child: Image.asset(
                                                      'assets/ui/images/tesla24x241x-1-MbK.png',
                                                      width: 20*fem,
                                                      height: 14*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // symbolghj (113:158)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 2*fem),
                                                  child: Text(
                                                    '􀋦',
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
                                              Container(
                                                // hideYzq (113:159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 2*fem),
                                                width: 44*fem,
                                                height: 44*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22*fem),
                                                ),
                                              ),
                                              Center(
                                                // symbolTM7 (113:163)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 2*fem),
                                                  child: Text(
                                                    '􀋒',
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
                                              Center(
                                                // symbolinq (113:165)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // homeindicatorzkM (I113:222;36:10050)
                                          margin: EdgeInsets.fromLTRB(107*fem, 0*fem, 90*fem, 0*fem),
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
                                  // plusiconUvR (113:166)
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
                        Positioned(
                          // batteryT1f (113:169)
                          left: 175*fem,
                          top: 194*fem,
                          child: Container(
                            width: 275*fem,
                            height: 205*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupzxf3kWZ (PV2HKxESThGMaQpDFJzXf3)
                                  width: double.infinity,
                                  height: 118*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // batteryUhT (113:170)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 118*fem,
                                            child: Image.asset(
                                              'assets/ui/images/battery-zwo.png',
                                              width: 275*fem,
                                              height: 118*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // mAm (113:203)
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
                                  // autogrouprsx74Bo (PV2HUHKtqancuhLqZirSX7)
                                  padding: EdgeInsets.fromLTRB(1.5*fem, 8*fem, 0.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 7Qy (113:189)
                                        padding: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // Diu (113:193)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // jBT (113:195)
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
                                              // 1uf (113:196)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // Y8u (113:198)
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
                                        // slider1YH (113:199)
                                        width: 273*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/ui/images/slider-UYm.png',
                                          width: 273*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8*fem,
                                      ),
                                      Container(
                                        // setchargelimitgeR (113:202)
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
                          // image40Zy7 (113:204)
                          left: 122*fem,
                          top: 52*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382.3*fem,
                              height: 221.12*fem,
                              child: Image.asset(
                                'assets/ui/images/image-40.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // titleEJZ (113:205)
                          left: 148*fem,
                          top: 0*fem,
                          child: Container(
                            width: 330*fem,
                            height: 77.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leftarrowbutton8Pw (113:206)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
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
                                          // ellipse837TqX (113:208)
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
                                          // ellipse838gyB (113:209)
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
                                          // ky3 (113:211)
                                          left: 26.5*fem,
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
                                Container(
                                  // titleCKF (113:212)
                                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 48.5*fem, 0*fem),
                                  height: 64.5*fem,
                                  child: Text(
                                    'Charging',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: 0.3600000143*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // settingbuttonF2d (113:215)
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
                                          // ellipse837dos (113:217)
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
                                          // ellipse838Tnu (113:218)
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
                                          // YJZ (113:220)
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
          );
  }
}