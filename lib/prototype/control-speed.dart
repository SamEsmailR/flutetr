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
        // controlspeedwb3 (302:848)
        width: double.infinity,
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
              // autogroupsa3pJ4D (PV2ffEBrRnX9NdsQXpsA3P)
              padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 13.55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphone1313proyw3 (302:1069)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideqTT (I302:1069;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeYMs (I302:1069;401:5517)
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
                          // rightsideYmB (I302:1069;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignalrG5 (I302:1069;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal-pcM.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiw2d (I302:1069;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-hC1.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batterycPf (I302:1069;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery-bho.png',
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
                    // autogroups9urgPX (PV2c7FGjey5y5fC4XES9UR)
                    margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 29.5*fem, 71.05*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonyNd (302:1090)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                      // ellipse837K57 (I302:1090;504:554)
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
                                      // ellipse838w6V (I302:1090;504:555)
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
                                      // DJu (I302:1090;504:556)
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
                        SizedBox(
                          width: 51*fem,
                        ),
                        Container(
                          // titleRQy (302:1048)
                          margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 16*fem),
                          width: 104*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'CLIMATE',
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
                        SizedBox(
                          width: 51*fem,
                        ),
                        Container(
                          // buttonDrd (302:1091)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
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
                                      // ellipse837M5f (I302:1091;504:1038)
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
                                      // ellipse838PHF (I302:1091;504:1039)
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
                                      // 5A5 (I302:1091;504:1040)
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
                    // progressbarKq7 (302:900)
                    margin: EdgeInsets.fromLTRB(73.55*fem, 0*fem, 71.05*fem, 0*fem),
                    width: double.infinity,
                    height: 244.41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse821Qbf (302:902)
                          left: 37.9548339844*fem,
                          top: 37.9547729492*fem,
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
                          // rectangle4m4q (302:905)
                          left: 62.9548339844*fem,
                          top: 62.9547729492*fem,
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
                          // numRfB (302:906)
                          left: 91.9548339844*fem,
                          top: 100.9547729492*fem,
                          child: Container(
                            width: 62*fem,
                            height: 43*fem,
                            child: Text(
                              '0\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20\n21\n22',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 54*ffem,
                                fontWeight: FontWeight.w400,
                                height: 0.8333333333*ffem/fem,
                                letterSpacing: 0.3899999857*fem,
                                color: Color(0xff5b5b61),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipsestrokeGQu (302:910)
                          left: 25.9548339844*fem,
                          top: 25.9547729492*fem,
                          child: Align(
                            child: SizedBox(
                              width: 192*fem,
                              height: 192*fem,
                              child: Image.asset(
                                'assets/prototype/images/ellipse-stroke-a3f.png',
                                width: 192*fem,
                                height: 192*fem,
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
              // autogroupinmbMSM (PV2cPzHqhCkBLeC95biNMB)
              width: 495*fem,
              height: 558*fem,
              child: Stack(
                children: [
                  Positioned(
                    // neonbackgroundUWy (302:849)
                    left: 187*fem,
                    top: 244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 314*fem,
                        child: Image.asset(
                          'assets/prototype/images/neon-background-88u.png',
                          width: 308*fem,
                          height: 314*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clipcontentZ2d (302:912)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 39*fem, 33.5*fem, 0*fem),
                      width: 390*fem,
                      height: 389*fem,
                      child: Container(
                        // mode2gu (302:913)
                        width: double.infinity,
                        height: 680*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupebprk77 (PV2ch4disGs7yGyXL9EBpR)
                              padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // accontrolTGR (302:914)
                                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 40*fem),
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconMsb (302:915)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // actMj (302:916)
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
                                                      color: Color(0x99ebebf5),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              TextButton(
                                                // leftarrowiconx6h (302:917)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 50*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xff058dd9)),
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    gradient: LinearGradient (
                                                      begin: Alignment(0.65, 0.75),
                                                      end: Alignment(-0.6, -0.775),
                                                      colors: <Color>[Color(0xff005ea2), Color(0xff11a8fd)],
                                                      stops: <double>[0, 1],
                                                    ),
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
                                                          color: Color(0xffffffff),
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
                                          // slidergS1 (302:922)
                                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                          width: 192.5*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/slider-Mch.png',
                                            width: 192.5*fem,
                                            height: 15*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // fancontrola1b (302:923)
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconHwb (302:924)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // fanRH7 (302:925)
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
                                                // leftarrowicon79w (302:926)
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
                                          // sliderep5 (302:931)
                                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                          width: 192.5*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // trackw2V (302:932)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192.5*fem,
                                                    height: 7.5*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                        color: Color(0xff18191a),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // currentYY5 (302:933)
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
                                                // knobCW9 (302:934)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 27.5*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // line4YM (302:935)
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
                                                          // rectangleqxR (302:936)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                          width: 3.75*fem,
                                                          height: 13*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(1.5625*fem),
                                                            color: Color(0xff272a2e),
                                                          ),
                                                        ),
                                                        Container(
                                                          // rectangleYbw (302:937)
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
                              // heatcontrolGXw (302:938)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconNqs (302:939)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // heatHC9 (302:940)
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
                                          // leftarrowiconA13 (302:941)
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
                                    // sliderWz1 (302:946)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackd33 (302:947)
                                          left: 0*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 192.5*fem,
                                              height: 7.5*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  color: Color(0xff161616),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // currentuFT (302:948)
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
                                          // knobHmo (302:949)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineBsB (302:950)
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
                                                    // rectanglenry (302:951)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff272a2e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle66y (302:952)
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
                              // heatcontrolcLD (302:953)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconuaD (302:954)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // auto2Pw (302:955)
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
                                          // leftarrowiconi1s (302:956)
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
                                    // sliderEuK (302:961)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackkMs (302:962)
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
                                          // currentSVb (302:963)
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
                                          // knob4Wy (302:964)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineaER (302:965)
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
                                                    // rectangle4vH (302:966)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleATX (302:967)
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
                            Container(
                              // heatcontrolUz1 (302:968)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconP5P (302:969)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autohLy (302:970)
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
                                          // leftarrowiconypH (302:971)
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
                                    // slider8qb (302:976)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackeZ3 (302:977)
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
                                          // current8j7 (302:978)
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
                                          // knobZZX (302:979)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // line5nm (302:980)
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
                                                    // rectanglenx5 (302:981)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleVbb (302:982)
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
                            Container(
                              // heatcontrolD1o (302:983)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconK4q (302:984)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autoS9T (302:985)
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
                                          // leftarrowiconKDF (302:986)
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
                                    // slidereuj (302:991)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackN53 (302:992)
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
                                          // currentT6V (302:993)
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
                                          // knob5df (302:994)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineCTP (302:995)
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
                                                    // rectangleVhP (302:996)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleoTB (302:997)
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
                            Container(
                              // heatcontrol7yf (302:998)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icon2Kw (302:999)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autokFw (302:1000)
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
                                          // leftarrowiconES1 (302:1001)
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
                                    // slidero7j (302:1006)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackW29 (302:1007)
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
                                          // currentC9s (302:1008)
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
                                          // knob17K (302:1009)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineJs7 (302:1010)
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
                                                    // rectangleo3B (302:1011)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleuM7 (302:1012)
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
                            Container(
                              // heatcontrolDch (302:1013)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icon9WM (302:1014)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // auto597 (302:1015)
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
                                          // leftarrowiconMcR (302:1016)
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
                                    // slidertkm (302:1021)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackPhX (302:1022)
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
                                          // currentUU5 (302:1023)
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
                                          // knobGuj (302:1024)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineNxm (302:1025)
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
                                                    // rectanglefws (302:1026)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleAdj (302:1027)
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
                  ),
                  Positioned(
                    // fastsettingUeR (302:1028)
                    left: 0*fem,
                    top: 245*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(41.5*fem, 20*fem, 39*fem, 8*fem),
                      width: 390*fem,
                      height: 144*fem,
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
                                // frame3697Unq (302:1029)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 20*fem),
                                width: double.infinity,
                                height: 43*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // NtD (302:1030)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
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
                                    ),
                                    Container(
                                      // frame36962xm (302:1031)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // LyT (302:1032)
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
                                          SizedBox(
                                            width: 28*fem,
                                          ),
                                          Container(
                                            // numRk1 (302:1033)
                                            padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Text(
                                              '20°',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 34*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3235294118*ffem/fem,
                                                letterSpacing: 0.3899999857*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 28*fem,
                                          ),
                                          Center(
                                            // sru (302:1035)
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
                                      // unionzgd (302:1036)
                                      width: 21*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/union.png',
                                        width: 21*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame3698WQ5 (302:1039)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // onp9s (302:1040)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
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
                                      // frame3696Vmo (302:1041)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                                      width: 72*fem,
                                      height: double.infinity,
                                      child: Container(
                                        // autogroupitrzDho (PV2fSEZWACYepEQWWwitrZ)
                                        width: 54*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    Center(
                                      // ventkhj (302:1045)
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
                                // homeindicators1f (I302:1046;36:10050)
                                margin: EdgeInsets.fromLTRB(87.5*fem, 0*fem, 88*fem, 0*fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}