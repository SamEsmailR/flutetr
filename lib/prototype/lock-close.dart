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
        // lockclose8yb (302:2066)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff292c31), Color(0xff000000), Color(0xff000000), Color(0xff292929)],
            stops: <double>[0, 0.301, 0.573, 1],
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
              // statusbariphone1313proVhf (302:2071)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsidem9P (I302:2071;401:5516)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimefVf (I302:2071;401:5517)
                      padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
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
                  Container(
                    // rightsideJ2q (I302:2071;401:5509)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalBMX (I302:2071;401:5515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/prototype/images/mobile-signal-zwo.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiU5j (I302:2071;401:5514)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/prototype/images/wifi-X2D.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryZN5 (I302:2071;401:5510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/prototype/images/battery-jm7.png',
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
              // buttonEz1 (302:2072)
              margin: EdgeInsets.fromLTRB(268*fem, 0*fem, 0*fem, 132*fem),
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
                          // ellipse837ND3 (I302:2072;504:1038)
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
                          // ellipse838o3T (I302:2072;504:1039)
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
                          // sp1 (I302:2072;504:1040)
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
            Container(
              // autogroupnnqk7yF (PV41SF6NLS7SGAJujVNnqK)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 58*fem, 120*fem),
              width: double.infinity,
              height: 260*fem,
              child: Stack(
                children: [
                  Positioned(
                    // models1Yq (302:2069)
                    left: 66.5*fem,
                    top: 119*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 140*fem,
                          height: 41*fem,
                          child: Text(
                            'Model 3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.025*ffem/fem,
                              letterSpacing: 0.3740000129*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image48Se9 (302:2070)
                    left: 14.7147216797*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 244.57*fem,
                        height: 163.05*fem,
                        child: Image.asset(
                          'assets/prototype/images/image-48-rE9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lockLDj (302:2074)
              margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 107*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(27*fem, 7.5*fem, 20*fem, 7.5*fem),
              width: double.infinity,
              height: 77*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                gradient: LinearGradient (
                  begin: Alignment(0.901, 1.26),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff17171b), Color(0xff18191b)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // unlockkHT (302:2075)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: Text(
                      'Unlock',
                      textAlign: TextAlign.right,
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
                  TextButton(
                    // buttonEiR (302:2076)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 62*fem,
                      height: double.infinity,
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
                              // ellipse8372PP (I302:2076;504:1173)
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
                              // ellipse838fSM (I302:2076;504:1174)
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
                              // YFF (I302:2076;504:1175)
                              left: 24.5*fem,
                              top: 19*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 13*fem,
                                    height: 24*fem,
                                    child: Text(
                                      '􀎡',
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
          );
  }
}