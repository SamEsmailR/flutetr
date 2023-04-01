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
        // chargespeedwirhtableview2ycR (302:1561)
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
              // statusbariphone1313proX1f (302:1611)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leftsideBM7 (I302:1611;401:5516)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Container(
                      // statusbartimeszd (I302:1611;401:5517)
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
                    // rightsideW21 (I302:1611;401:5509)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilesignal1Df (I302:1611;401:5515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/prototype/images/mobile-signal-VcR.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifitYM (I302:1611;401:5514)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/prototype/images/wifi-qrm.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryNyK (I302:1611;401:5510)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/prototype/images/battery-HEm.png',
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
              // autogroupnycrTE5 (PV3LswAxHt895ZUcRaNyCR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.7*fem, 17*fem),
              width: 504.3*fem,
              height: 751*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image40vtM (302:1563)
                    left: 4*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 382.3*fem,
                        height: 221.12*fem,
                        child: Image.asset(
                          'assets/prototype/images/image-40-dzu.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chargingpTw (302:1592)
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
                    // batteryrvR (302:1593)
                    left: 57*fem,
                    top: 195*fem,
                    child: Container(
                      width: 287.5*fem,
                      height: 205*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvrz3McH (PV3MiKwzAVZkoRgfnhvrZ3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                            width: 275*fem,
                            height: 118*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // battery3zu (302:1594)
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
                                          'assets/prototype/images/battery-NyB.png',
                                          width: 275*fem,
                                          height: 118*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // hpZ (302:1609)
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
                            // XKj (302:1595)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 27*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 1kh (302:1599)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // 8aR (302:1601)
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
                                  // Drm (302:1602)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ZQq (302:1604)
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
                            // slider357 (302:1605)
                            margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 286*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/prototype/images/slider-v8D.png',
                              width: 286*fem,
                              height: 18*fem,
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // setchargelimit74y (302:1608)
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
                    // buttonBad (302:1610)
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
                                // ellipse837iU5 (I302:1610;504:554)
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
                                // ellipse8387m7 (I302:1610;504:555)
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
                                // PCq (I302:1610;504:556)
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
                    // buttonCvy (302:1664)
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
                                // ellipse837AWR (I302:1664;504:1038)
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
                                // ellipse838c7X (I302:1664;504:1039)
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
                                // 6Hb (I302:1664;504:1040)
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
                    // frame3729x4u (302:1665)
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
                        // modedescriptionQxV (302:1666)
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
                              // frame37255Yq (302:1667)
                              margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 20*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // modemwT (302:1668)
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
                                    // autogroupodfbrCD (PV3PhGeTmkZobAAumaodfb)
                                    width: 50*fem,
                                    height: double.infinity,
                                    child: TextButton(
                                      // leftarrowiconnbf (302:1670)
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
                              // row3Gv9 (302:1675)
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
                                    // frame3707y3s (302:1676)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermontrealqc5sb (302:1677)
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
                                          // availablejhF (302:1678)
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
                                    // frame3709MkZ (302:1679)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708Tob (302:1680)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-To3.png',
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
                                          // kmTx1 (302:1683)
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
                              // row2a13 (302:1684)
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
                                    // frame37075Ch (302:1685)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131.5*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqcPU (302:1686)
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
                                          // availablee9K (302:1687)
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
                                    // frame3709WjF (302:1688)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708RLR (302:1689)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-dt1.png',
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
                                          // kmRjj (302:1692)
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
                              // row4KKK (302:1693)
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
                                    // frame3707b1w (302:1694)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqcVN (302:1695)
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
                                          // availableMfK (302:1696)
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
                                    // frame37095t9 (302:1697)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708yid (302:1698)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-7tq.png',
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
                                          // kmAYD (302:1701)
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
                              // row5Uoo (302:1702)
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
                                    // frame3707BTK (302:1703)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqc6q (302:1704)
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
                                          // availableB5w (302:1705)
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
                                    // frame3709VeM (302:1706)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708cDB (302:1707)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-BzM.png',
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
                                          // km1WD (302:1710)
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
                              // row6KWu (302:1711)
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
                                    // frame3707pCm (302:1712)
                                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 41.5*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // teslasuperchargermascoucheqcKv (302:1713)
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
                                          // availableCj7 (302:1714)
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
                                    // frame370988u (302:1715)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 37*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame3708SQV (302:1716)
                                          margin: EdgeInsets.fromLTRB(7.98*fem, 0*fem, 7.98*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(7.02*fem, 3*fem, 6.02*fem, 3*fem),
                                          width: double.infinity,
                                          height: 34*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/prototype/images/vector-13-Dgy.png',
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
                                          // kmpvq (302:1719)
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
                    // neonbackgroundY69 (302:1720)
                    left: 0*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 314*fem,
                        child: Image.asset(
                          'assets/prototype/images/neon-background-kZK.png',
                          width: 308*fem,
                          height: 314*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // homeindicatoroXs (I302:1746;36:10050)
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