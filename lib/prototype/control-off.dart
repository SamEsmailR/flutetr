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
        // controloff6QV (302:412)
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6almVBj (PV2QPR8qVZgEMyp7aB6aLM)
              padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 13.55*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphone1313proAYm (302:602)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsidepdK (I302:602;401:5516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimeXXj (I302:602;401:5517)
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
                          // rightsideYSq (I302:602;401:5509)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mobilesignaleVs (I302:602;401:5515)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/prototype/images/mobile-signal-egM.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiLdb (I302:602;401:5514)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/prototype/images/wifi-g3w.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batterydMo (I302:602;401:5510)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/prototype/images/battery-94q.png',
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
                    // autogroup94tfvLu (PV2M1M6sVMTHg8d6RL94TF)
                    margin: EdgeInsets.fromLTRB(29.5*fem, 0*fem, 29.5*fem, 71.05*fem),
                    width: double.infinity,
                    height: 63*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backbutton1t9 (302:603)
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
                                      // ellipse837Mad (I302:603;504:554)
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
                                      // ellipse838nR3 (I302:603;504:555)
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
                                      // pcd (I302:603;504:556)
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
                          // titleRsK (302:600)
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
                          // setting2cD (302:604)
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
                                      // ellipse837mTK (I302:604;504:1038)
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
                                      // ellipse838ypH (I302:604;504:1039)
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
                                      // fBK (I302:604;504:1040)
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
                    // progressbar7Z7 (302:464)
                    margin: EdgeInsets.fromLTRB(73.55*fem, 0*fem, 71.05*fem, 0*fem),
                    width: double.infinity,
                    height: 244.41*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse821QHK (302:466)
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
                          // rectangle49u7 (302:469)
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
                          // c2T7 (302:470)
                          left: 83.9548339844*fem,
                          top: 104.9547729492*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 35*fem,
                                child: Text(
                                  '20° C',
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
                          // ellipsestroke5RP (302:473)
                          left: 25.9548339844*fem,
                          top: 25.9547729492*fem,
                          child: Align(
                            child: SizedBox(
                              width: 192*fem,
                              height: 192*fem,
                              child: Image.asset(
                                'assets/prototype/images/ellipse-stroke.png',
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
              // autogroup1gpdZLZ (PV2MJvRvNBGKsF5SD91GpD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              width: double.infinity,
              height: 389*fem,
              child: Stack(
                children: [
                  Positioned(
                    // clipcontentGEy (302:474)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 0*fem, 33.5*fem, 0*fem),
                      width: 390*fem,
                      height: 389*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjxs9iMs (PV2MVv7bpkUSBjrW4xjxS9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 19*fem),
                            width: 196*fem,
                            height: 22*fem,
                          ),
                          Container(
                            // modepfo (302:475)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup8yc9KcZ (PV2Mnpo6RuN1dYkEUR8yc9)
                                  padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // accontrolDxq (302:476)
                                        margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 40*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icon84D (302:477)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    // aceHT (302:478)
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
                                                    // climatesettingiYD (302:479)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
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
                                              // sliderpzZ (302:480)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                              width: 192.5*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/slider-c8m.png',
                                                width: 192.5*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // fancontrolKAd (302:487)
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconSm3 (302:488)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    // fanxjP (302:489)
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
                                                  TextButton(
                                                    // climatesettingeMK (302:490)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // sliderxmK (302:491)
                                              margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                              width: 192.5*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // tracksNV (302:492)
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
                                                    // currentA6h (302:493)
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
                                                    // knobZPj (302:494)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 27.5*fem,
                                                      height: 15*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                      ),
                                                      child: Container(
                                                        // linesQR (302:495)
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
                                                              // rectanglefr5 (302:496)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                              width: 3.75*fem,
                                                              height: 13*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(1.5625*fem),
                                                                color: Color(0xff272a2e),
                                                              ),
                                                            ),
                                                            Container(
                                                              // rectangleKp9 (302:497)
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
                                  // heatcontrolq1o (302:498)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconWdj (302:499)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // heat2MB (302:500)
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
                                            TextButton(
                                              // climatesettingJZb (302:501)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sliderErZ (302:502)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // trackYsF (302:503)
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
                                              // current3JD (302:504)
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
                                              // knob3Bj (302:505)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // lineLRj (302:506)
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
                                                        // rectangleveq (302:507)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff272a2e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangledJM (302:508)
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
                                  // heatcontrolYAR (302:509)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconF4q (302:510)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // autoABo (302:511)
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
                                            TextButton(
                                              // climatesettingRtR (302:512)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // sliderMvV (302:513)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // trackfwB (302:514)
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
                                              // currentZFs (302:515)
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
                                              // knob9Uy (302:516)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // linesA5 (302:517)
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
                                                        // rectangleAQ5 (302:518)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangle4kM (302:519)
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
                                  // heatcontrolaih (302:520)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconfk9 (302:521)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // autobNu (302:522)
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
                                              // leftarrowicong9T (302:523)
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
                                        // sliderC9j (302:528)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // tracktYM (302:529)
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
                                              // currentNyK (302:530)
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
                                              // knobbLH (302:531)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // lineJkV (302:532)
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
                                                        // rectangleztD (302:533)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangle6wF (302:534)
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
                                  // heatcontrol2K7 (302:535)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconXFs (302:536)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // autoe5b (302:537)
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
                                              // leftarrowiconJfw (302:538)
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
                                        // sliderEi1 (302:543)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // track9a5 (302:544)
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
                                              // currentqSu (302:545)
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
                                              // knobFmX (302:546)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // linemE5 (302:547)
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
                                                        // rectangle4iy (302:548)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectanglexpM (302:549)
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
                                  // heatcontrolV3b (302:550)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconPPs (302:551)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // autouND (302:552)
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
                                              // leftarrowiconaUM (302:553)
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
                                        // sliderKqF (302:558)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // trackdqw (302:559)
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
                                              // current8Gu (302:560)
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
                                              // knobLNy (302:561)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // lineFF3 (302:562)
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
                                                        // rectangle9bK (302:563)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangleFeM (302:564)
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
                                  // heatcontrolNU5 (302:565)
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icongzZ (302:566)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // autoopH (302:567)
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
                                              // leftarrowicon62h (302:568)
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
                                        // sliderCzq (302:573)
                                        margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 16*fem),
                                        width: 192.5*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // trackKJm (302:574)
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
                                              // currentC7f (302:575)
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
                                              // knoboNM (302:576)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 27.5*fem,
                                                height: 15*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // linehTj (302:577)
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
                                                        // rectanglePLZ (302:578)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                        width: 3.75*fem,
                                                        height: 13*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(1.5625*fem),
                                                          color: Color(0xff1e1e1e),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rectangleGv9 (302:579)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // homeindicatorbBj (I302:599;36:10050)
                    left: 129*fem,
                    top: 376*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fastsettingrtM (302:582)
              padding: EdgeInsets.fromLTRB(41.5*fem, 20*fem, 39*fem, 20*fem),
              width: double.infinity,
              height: 142*fem,
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
                        // frame3697Him (302:583)
                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 20*fem),
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // nfX (302:584)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.5*fem, 0*fem),
                                child: Text(
                                  '􀆨',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // frame3696FZ7 (302:585)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // mGZ (302:586)
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
                                    width: 37*fem,
                                  ),
                                  Center(
                                    // StV (302:587)
                                    child: Text(
                                      '0° ',
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
                                  SizedBox(
                                    width: 37*fem,
                                  ),
                                  Center(
                                    // YRj (302:588)
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
                              // unionTHo (302:589)
                              width: 21*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/prototype/images/union-HJ5.png',
                                width: 21*fem,
                                height: 22*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame3698ymw (302:592)
                        width: double.infinity,
                        height: 41*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // offJ3X (302:593)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                child: Text(
                                  'Off',
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
                              // frame3696xtm (302:594)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                              width: 72*fem,
                              height: double.infinity,
                              child: Container(
                                // autogrouphsrjgpm (PV2UB9A466d3Z5TnuYhSRj)
                                width: 54*fem,
                                height: double.infinity,
                              ),
                            ),
                            Center(
                              // ventcyK (302:598)
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