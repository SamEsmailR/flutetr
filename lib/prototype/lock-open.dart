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
      child: TextButton(
        // lockopenUWZ (302:2043)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(40*fem),
            border: Border (
            ),
            gradient: LinearGradient (
              begin: Alignment(0, -1),
              end: Alignment(0, 1),
              colors: <Color>[Color(0xff2a2c32), Color(0xff161719)],
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
                // statusbariphone1313propyj (302:2048)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18.5*fem),
                padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftsidetTo (I302:2048;401:5516)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                      width: 54*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // statusbartimebND (I302:2048;401:5517)
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
                      // rightsidepVs (I302:2048;401:5509)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalXQH (I302:2048;401:5515)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/prototype/images/mobile-signal-Zgq.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi1qF (I302:2048;401:5514)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/prototype/images/wifi-vHs.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryWX7 (I302:2048;401:5510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/prototype/images/battery-eNR.png',
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
                // autogroupn8swaWy (PV3xc5Jv1yWwpSAMA3N8sw)
                margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 30*fem, 130*fem),
                width: double.infinity,
                height: 64.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // titleUMT (302:2062)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // teslaPDX (302:2063)
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
                            // kmr77 (302:2064)
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
                      // buttonWBf (302:2065)
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
                                  // ellipse837SDj (I302:2065;504:1038)
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
                                  // ellipse83851o (I302:2065;504:1039)
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
                                  // kdj (I302:2065;504:1040)
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
              Container(
                // autogrouptgwpb8Z (PV3yL8wAKiCgSvXcMpTgwP)
                margin: EdgeInsets.fromLTRB(57.5*fem, 0*fem, 58.5*fem, 150*fem),
                width: double.infinity,
                height: 230*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // modelsgvh (302:2045)
                      left: 67*fem,
                      top: 89*fem,
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
                      // neonbackground8Xo (302:2046)
                      left: 0*fem,
                      top: 26*fem,
                      child: Align(
                        child: SizedBox(
                          width: 274*fem,
                          height: 204*fem,
                          child: Image.asset(
                            'assets/prototype/images/neon-background-1HF.png',
                            width: 274*fem,
                            height: 204*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // teslaimageunsplashR17 (302:2047)
                      left: 9.3961791992*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 256.21*fem,
                          height: 207.74*fem,
                          child: Image.asset(
                            'assets/prototype/images/tesla-image-unsplash-qUq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // lock67F (302:2049)
                margin: EdgeInsets.fromLTRB(111.5*fem, 0*fem, 113.5*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(31.5*fem, 15*fem, 19.5*fem, 14*fem),
                width: double.infinity,
                height: 79*fem,
                decoration: BoxDecoration (
                  color: Color(0xff18191b),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // lockMJ5 (302:2050)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 1*fem),
                        child: Text(
                          'Lock',
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
                      // group269dWV (302:2051)
                      width: 50*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame3727kb7 (302:2052)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/prototype/images/frame-3727-TmX.png',
                                  width: 50*fem,
                                  height: 50*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dQ1 (302:2059)
                            left: 18*fem,
                            top: 12*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 13*fem,
                                  height: 24*fem,
                                  child: Text(
                                    '􀎥',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}