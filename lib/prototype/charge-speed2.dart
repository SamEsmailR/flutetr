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
        // chargespeed2jz5 (302:1241)
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
              // autogroupcv9wKxH (PV2uif6UaFWE2SAWQhcV9w)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbariphone1313proEJZ (302:1292)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19.5*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsidetP7 (I302:1292;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimenzH (I302:1292;401:5517)
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
                          // rightsideoeV (I302:1292;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignalhzm (I302:1292;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal-Md7.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiziy (I302:1292;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-Uo7.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // battery4yj (I302:1292;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery-1cq.png',
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
                    // autogroupb1yyMhw (PV2qdGv1pS8h3p7fMyb1Yy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.08*fem, 0*fem),
                    width: 394.92*fem,
                    height: 418.5*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // image40SjP (302:1243)
                          left: 4*fem,
                          top: 52.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382.3*fem,
                              height: 221.12*fem,
                              child: Image.asset(
                                'assets/prototype/images/image-40-wU9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // neonbackgroundLJy (302:1244)
                          left: 47*fem,
                          top: 75.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 308*fem,
                              height: 314*fem,
                              child: Image.asset(
                                'assets/prototype/images/neon-background-UpV.png',
                                width: 308*fem,
                                height: 314*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // chargingpjw (302:1273)
                          left: 147.5*fem,
                          top: 18.5*fem,
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
                          // batteryTH7 (302:1274)
                          left: 57*fem,
                          top: 194.5*fem,
                          child: Container(
                            width: 287.5*fem,
                            height: 205*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgg7xLrh (PV2rC6JfdEXepUZD6MgG7X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                  width: 275*fem,
                                  height: 118*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // batteryFCy (302:1275)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 275*fem,
                                            height: 118*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Image.asset(
                                                'assets/prototype/images/battery-hvD.png',
                                                width: 275*fem,
                                                height: 118*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 6UV (302:1290)
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
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // j3b (302:1276)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 13*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // RBK (302:1280)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // vtm (302:1282)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                '75%',
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
                                        // d2V (302:1283)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // AHK (302:1285)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                              child: Text(
                                                '100%',
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
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // sliderdgh (302:1286)
                                  margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: 286*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/slider-LVs.png',
                                    width: 286*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // setchargelimitJXw (302:1289)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
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
                        ),
                        Positioned(
                          // buttonZim (302:1291)
                          left: 30*fem,
                          top: 0.5*fem,
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
                                      // ellipse837HHP (I302:1291;504:554)
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
                                      // ellipse838KE5 (I302:1291;504:555)
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
                                      // 1Mo (I302:1291;504:556)
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
                          // frame373645B (302:1345)
                          left: 298*fem,
                          top: 0*fem,
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
                                    // ellipse837ows (302:1347)
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
                                    // ellipse838FJ5 (302:1348)
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
                                    // 8sf (302:1349)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7b81Bqw (PV2rezhWHTF9Tpt6H77B81)
              padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 340*fem,
              child: Container(
                // modedescriptionu1F (302:1293)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                padding: EdgeInsets.fromLTRB(33.5*fem, 40*fem, 30*fem, 40*fem),
                width: double.infinity,
                height: 302*fem,
                decoration: BoxDecoration (
                  color: Color(0xff202122),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Container(
                  // frame3725NfX (302:1294)
                  width: double.infinity,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // modehSu (302:1295)
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
                        // autogroup1apmy9X (PV2sHoyViHAsiJhJKc1apM)
                        width: 50*fem,
                        height: double.infinity,
                        child: TextButton(
                          // leftarrowicon6zq (302:1297)
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
          ],
        ),
      ),
          );
  }
}