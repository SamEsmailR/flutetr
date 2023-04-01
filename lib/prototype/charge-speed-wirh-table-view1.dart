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
        // chargespeedwirhtableview1CNh (302:1376)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
              // statusbariphone1313proNpu (302:1426)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideNyK (I302:1426;401:5516)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimetAy (I302:1426;401:5517)
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
                    // rightside629 (I302:1426;401:5509)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignalaT7 (I302:1426;401:5515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/prototype/images/mobile-signal-Lkm.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifirQd (I302:1426;401:5514)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/prototype/images/wifi-79F.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery9Pj (I302:1426;401:5510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/prototype/images/battery-QhT.png',
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
              // autogroupsqg9EAH (PV379L4JH8BLX4pFBfsqg9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.7*fem, 17*fem),
              width: 504.3*fem,
              height: 751*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image40Vru (302:1378)
                    left: 4*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 382.3*fem,
                        height: 221.12*fem,
                        child: Image.asset(
                          'assets/prototype/images/image-40-Zwb.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // neonbackgroundBjj (302:1379)
                    left: 0*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 314*fem,
                        child: Image.asset(
                          'assets/prototype/images/neon-background-ay3.png',
                          width: 308*fem,
                          height: 314*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chargingfeu (302:1389)
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
                    // batteryJxm (302:1390)
                    left: 57*fem,
                    top: 195*fem,
                    child: Container(
                      width: 275*fem,
                      height: 205*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphmlqzah (PV37uySaP5wEYMV81KHmLq)
                            width: double.infinity,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // batteryX4q (302:1391)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 275*fem,
                                      height: 118*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/battery-ZZf.png',
                                        width: 275*fem,
                                        height: 118*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bKb (302:1424)
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
                            // autogroupyhnupEH (PV38MDDXN8M5KSuUjBYhNu)
                            padding: EdgeInsets.fromLTRB(1.5*fem, 8*fem, 0.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Wso (302:1410)
                                  padding: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 27*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // E37 (302:1414)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // Y3o (302:1416)
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
                                        // RdP (302:1417)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // N2q (302:1419)
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
                                  // sliderqh7 (302:1420)
                                  width: 273*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/slider-dZX.png',
                                    width: 273*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // setchargelimitvCm (302:1423)
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
                    // buttonB8h (302:1425)
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
                                // ellipse837VYh (I302:1425;504:554)
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
                                // ellipse8387py (I302:1425;504:555)
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
                                // bVF (I302:1425;504:556)
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
                    // buttonSkm (302:1479)
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
                                // ellipse837CdT (I302:1479;504:1038)
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
                                // ellipse8382sP (I302:1479;504:1039)
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
                                // WnZ (I302:1479;504:1040)
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
                  Positioned(
                    // frame3728PLZ (302:1480)
                    left: 30*fem,
                    top: 437*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                      width: 330*fem,
                      height: 314*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff202122),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Container(
                        // modedescriptionT5X (302:1481)
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
                              // frame3725WJh (302:1482)
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 20*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // modeDD7 (302:1483)
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
                                    // autogroupners5m7 (PV3B2U6AKV7XGzudXQneRs)
                                    width: 50*fem,
                                    height: double.infinity,
                                    child: TextButton(
                                      // leftarrowicon1uf (302:1485)
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
                            Container(
                              // row3guK (302:1490)
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
                                    // frame3707BLH (302:1491)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermontrealqcHu7 (302:1492)
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
                                          // availablewyf (302:1493)
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
                                    // frame3709Zn5 (302:1494)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame37084Tw (302:1495)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-SsP.png',
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
                                          // kmG4D (302:1498)
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
                              // row2A9b (302:1499)
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
                                    // frame3707eqT (302:1500)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqcNF (302:1501)
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
                                          // available2r1 (302:1502)
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
                                    // frame3709vyK (302:1503)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708cr9 (302:1504)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-tTX.png',
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
                                          // kmovd (302:1507)
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
                              // row47RX (302:1508)
                              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                              width: double.infinity,
                              height: 96*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3707BRP (302:1509)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqc6H (302:1510)
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
                                          // availablemPb (302:1511)
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
                                    // frame3709Uaq (302:1512)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708ynV (302:1513)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-m1X.png',
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
                                          // kmNJq (302:1516)
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
                              // row5Usf (302:1517)
                              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                              width: double.infinity,
                              height: 96*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3707n7f (302:1518)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqc6e (302:1519)
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
                                          // availableAtu (302:1520)
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
                                    // frame370952D (302:1521)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708ytH (302:1522)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-Gv9.png',
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
                                          // kmBjT (302:1525)
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
                              // row6HXb (302:1526)
                              padding: EdgeInsets.fromLTRB(0*fem, 21*fem, 1.5*fem, 20*fem),
                              width: double.infinity,
                              height: 96*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3707NZ3 (302:1527)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqcUr (302:1528)
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
                                          // availableMvm (302:1529)
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
                                    // frame3709sg9 (302:1530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708Bwj (302:1531)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-1Ks.png',
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
                                          // kmCbw (302:1534)
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
                ],
              ),
            ),
            Container(
              // homeindicatoriKP (I302:1560;36:10050)
              margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 127*fem, 0*fem),
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
          );
  }
}