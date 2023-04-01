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
        // lockunlockpageUa1 (302:2027)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 115*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupq4bwZjs (PV3uUv1mouRCLVBEFbQ4bw)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // statusbariphone1313prof2D (302:2033)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18.5*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideWYd (I302:2033;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartime1VP (I302:2033;401:5517)
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
                          // rightsideF8q (I302:2033;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignaljZo (I302:2033;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal-thj.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifipr9 (I302:2033;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-Z73.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryWU5 (I302:2033;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery-oq7.png',
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
                    // autogroup6r5oCLu (PV3scU8ULSQPpxRSHA6R5o)
                    margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 30*fem, 0*fem),
                    width: double.infinity,
                    height: 64.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // titletzR (302:2039)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.5*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // teslacvR (302:2040)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 6.5*fem),
                                  child: Text(
                                    'Tesla',
                                    textAlign: TextAlign.center,
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
                              ),
                              Center(
                                // kmHFs (302:2041)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '􀺸 187 km',
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
                        Container(
                          // buttonXvu (302:2042)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                                      // ellipse837FkR (I302:2042;504:1038)
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
                                      // ellipse838tHb (I302:2042;504:1039)
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
                                      // yZw (I302:2042;504:1040)
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
              // autogroup41tkoYy (PV3tGnMxsXQQksFWwT41TK)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfvs7iR3 (PV3u3quDPnEikDeXNpFvs7)
                    margin: EdgeInsets.fromLTRB(0*fem, 116*fem, 22.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.2*fem, 0.93*fem, 9.2*fem, 0.93*fem),
                    width: 407*fem,
                    height: 330*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/prototype/images/tesla-image-unsplash-bg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // image48m8R (302:2032)
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 388.6*fem,
                        height: 259.07*fem,
                        child: Image.asset(
                          'assets/prototype/images/image-48.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // teslaimageunsplashTmw (302:2037)
                    width: 387.92*fem,
                    height: 254*fem,
                    child: Image.asset(
                      'assets/prototype/images/tesla-image-unsplash-P9X.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // lockn3X (302:2034)
              margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 107*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(23.5*fem, 15*fem, 20*fem, 15*fem),
              width: double.infinity,
              height: 92*fem,
              decoration: BoxDecoration (
                color: Color(0xff18191b),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // unlock3EM (302:2035)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                      child: Text(
                        'Unlock',
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
                  TextButton(
                    // buttonJg5 (302:2036)
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
                              // ellipse8375aM (I302:2036;504:1173)
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
                              // ellipse838hbj (I302:2036;504:1174)
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
                              // afX (I302:2036;504:1175)
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