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
        // controlonqZX (302:605)
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
              // autogroupael5RGq (PV2Y4N27QvAuuRW1AqAeL5)
              padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 13.55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphone1313proJbX (302:825)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsideZGZ (I302:825;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeGAy (I302:825;401:5517)
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
                          // rightsideUnq (I302:825;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignalBhF (I302:825;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiFh7 (I302:825;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-Bnu.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryYAR (I302:825;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery-q7K.png',
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
                    // autogroupnovv2LV (PV2UYiNSawxrE1Ho1UNovV)
                    margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 29.5*fem, 71.05*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // button7cq (302:846)
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
                                      // ellipse8372tD (I302:846;504:554)
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
                                      // ellipse838TyX (I302:846;504:555)
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
                                      // YVB (I302:846;504:556)
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
                          // titleMhX (302:804)
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
                          // buttonmFT (302:847)
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
                                      // ellipse837h2d (I302:847;504:1038)
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
                                      // ellipse8388dj (I302:847;504:1039)
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
                                      // DfB (I302:847;504:1040)
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
                    // progressbartFX (302:657)
                    margin: EdgeInsets.fromLTRB(73.55*fem, 0*fem, 71.05*fem, 0*fem),
                    width: double.infinity,
                    height: 244.41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse821a8M (302:659)
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
                          // rectangle4LFw (302:662)
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
                          // numD4q (302:663)
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
                          // ellipsestroke4LM (302:667)
                          left: 25.9548339844*fem,
                          top: 25.9547729492*fem,
                          child: Align(
                            child: SizedBox(
                              width: 192*fem,
                              height: 192*fem,
                              child: Image.asset(
                                'assets/prototype/images/ellipse-stroke-Px1.png',
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
              // autogrouppqvhjBb (PV2UsCqdapYPwf9DxGPQvH)
              width: 495*fem,
              height: 558*fem,
              child: Stack(
                children: [
                  Positioned(
                    // neonbackgroundeJZ (302:606)
                    left: 187*fem,
                    top: 244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 314*fem,
                        child: Image.asset(
                          'assets/prototype/images/neon-background-dLZ.png',
                          width: 308*fem,
                          height: 314*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // clipcontent7xq (302:668)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 39*fem, 33.5*fem, 0*fem),
                      width: 390*fem,
                      height: 389*fem,
                      child: Container(
                        // modeDFB (302:669)
                        width: double.infinity,
                        height: 680*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupe2wf7rM (PV2VA2gvuWpHo468SBE2wf)
                              padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // accontrol2TX (302:670)
                                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 40*fem),
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icon8mT (302:671)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // ac3Nd (302:672)
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
                                                // leftarrowicon77b (302:673)
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
                                          // sliderf2d (302:678)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 192.5*fem,
                                              height: 16.5*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/slider-qv5.png',
                                                width: 192.5*fem,
                                                height: 16.5*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // fancontrol6td (302:679)
                                    width: double.infinity,
                                    height: 50*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconRg1 (302:680)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // fanwPT (302:681)
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
                                                // leftarrowicond1P (302:682)
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
                                          // sliderZZF (302:687)
                                          margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                          width: 192.5*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // track4ku (302:688)
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
                                                // currentYg5 (302:689)
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
                                                // knobMdX (302:690)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 27.5*fem,
                                                  height: 15*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // line4Xw (302:691)
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
                                                          // rectangleTpy (302:692)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                          width: 3.75*fem,
                                                          height: 13*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(1.5625*fem),
                                                            color: Color(0xff272a2e),
                                                          ),
                                                        ),
                                                        Container(
                                                          // rectangleNBF (302:693)
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
                              // heatcontrolsdo (302:694)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconN4m (302:695)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // heatFeM (302:696)
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
                                          // leftarrowicon7Rf (302:697)
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
                                    // sliderGhs (302:702)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackBK3 (302:703)
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
                                          // currentfV7 (302:704)
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
                                          // knob41T (302:705)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // line9ob (302:706)
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
                                                    // rectangley1w (302:707)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff272a2e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle4JH (302:708)
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
                              // heatcontrolaGd (302:709)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icontHK (302:710)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autoo9P (302:711)
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
                                          // leftarrowicongiy (302:712)
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
                                    // sliderqEV (302:717)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // track9FB (302:718)
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
                                          // currentdg9 (302:719)
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
                                          // knobTQH (302:720)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // linexM3 (302:721)
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
                                                    // rectangleSn1 (302:722)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectanglewyf (302:723)
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
                              // heatcontrol54H (302:724)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconnUV (302:725)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // auto6zy (302:726)
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
                                          // leftarrowiconncu (302:727)
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
                                    // sliderLnq (302:732)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // track3x9 (302:733)
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
                                          // currentKem (302:734)
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
                                          // knob981 (302:735)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // linerHK (302:736)
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
                                                    // rectanglektV (302:737)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle48V (302:738)
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
                              // heatcontrolacd (302:739)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconH1F (302:740)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autoPa5 (302:741)
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
                                          // leftarrowiconf1o (302:742)
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
                                    // sliderCA9 (302:747)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // track7H7 (302:748)
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
                                          // currentnu3 (302:749)
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
                                          // knob22h (302:750)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // linejSu (302:751)
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
                                                    // rectangledYH (302:752)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectanglewJ5 (302:753)
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
                              // heatcontrolFZf (302:754)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconZaM (302:755)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autoVD7 (302:756)
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
                                          // leftarrowiconZTs (302:757)
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
                                    // sliderK5f (302:762)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackR8h (302:763)
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
                                          // current7GR (302:764)
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
                                          // knobwFT (302:765)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineFX3 (302:766)
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
                                                    // rectangleYFF (302:767)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangler13 (302:768)
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
                              // heatcontrolmNu (302:769)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconVph (302:770)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Center(
                                          // autoQwf (302:771)
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
                                          // leftarrowicongeH (302:772)
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
                                    // sliderocR (302:777)
                                    margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                    width: 192.5*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // trackWWq (302:778)
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
                                          // currentzgu (302:779)
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
                                          // knoboeM (302:780)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 27.5*fem,
                                            height: 15*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(25*fem),
                                            ),
                                            child: Container(
                                              // lineJb7 (302:781)
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
                                                    // rectangleQ8M (302:782)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    width: 3.75*fem,
                                                    height: 13*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(1.5625*fem),
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangleHxq (302:783)
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
                    // fastsettingowB (302:784)
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
                                // frame3697Dk1 (302:785)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 20*fem),
                                width: double.infinity,
                                height: 43*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // Wz1 (302:786)
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
                                      // frame3696Mzd (302:787)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // Grh (302:788)
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
                                            // numN93 (302:789)
                                            padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 0*fem, 0*fem),
                                            height: double.infinity,
                                            child: Text(
                                              '0°',
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
                                            // QLd (302:791)
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
                                      // unionWeZ (302:792)
                                      width: 21*fem,
                                      height: 22*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/union-Nmb.png',
                                        width: 21*fem,
                                        height: 22*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame3698djB (302:795)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                height: 41*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // on9Bj (302:796)
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
                                      // frame3696DhP (302:797)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                                      width: 72*fem,
                                      height: double.infinity,
                                      child: Container(
                                        // autogroup7aa1wNV (PV2Xscq1oiorNAZR5e7AA1)
                                        width: 54*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    Center(
                                      // ventUdK (302:801)
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
                                // homeindicatoraAZ (I302:802;36:10050)
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