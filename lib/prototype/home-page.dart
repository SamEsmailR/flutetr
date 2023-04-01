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
        // homepageWaR (302:1747)
        width: double.infinity,
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
          boxShadow: [
            BoxShadow(
              color: Color(0x30000000),
              offset: Offset(36*fem, 40*fem),
              blurRadius: 28*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // clipcontentUvZ (302:1838)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 389*fem,
                height: 844*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupqrrjyMX (PV3Xmd2QS3wJrcUyn8qrRj)
                      left: 1*fem,
                      top: 141*fem,
                      child: Container(
                        width: 387.92*fem,
                        height: 348*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // neonbackgroundSku (302:1839)
                              left: 38*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 308*fem,
                                  height: 265*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/neon-background-yrM.png',
                                    width: 308*fem,
                                    height: 265*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image35ueV (302:1840)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 387.92*fem,
                                  height: 254*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/image-35.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // middleiconQ5T (302:1842)
                              left: 29*fem,
                              top: 274*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 32.6*fem, 15*fem),
                                width: 330*fem,
                                height: 74*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff27282a),
                                  borderRadius: BorderRadius.circular(50*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x0affffff),
                                      offset: Offset(-18*fem, -18*fem),
                                      blurRadius: 10*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(18*fem, 18*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // lockn61 (302:1843)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 44*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
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
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // climateanZ (302:1845)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 44*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
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
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // chargePED (302:1847)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 44*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '􀋦',
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
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // openo33 (302:1849)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 19.4*fem,
                                      height: 19*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/open.png',
                                        width: 19.4*fem,
                                        height: 19*fem,
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
                      // frame3730HU1 (302:1855)
                      left: 30*fem,
                      top: 544*fem,
                      child: Container(
                        width: 330*fem,
                        height: 807*fem,
                        decoration: BoxDecoration (
                          color: Color(0x70ffffff),
                          borderRadius: BorderRadius.circular(40*fem),
                          border: Border (
                          ),
                        ),
                        child: Container(
                          // controlcontentyLq (302:1856)
                          padding: EdgeInsets.fromLTRB(37*fem, 50*fem, 45.5*fem, 8*fem),
                          width: double.infinity,
                          height: 1032*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // controldAV (302:1857)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 28*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame36957bT (302:1858)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // EAH (302:1859)
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
                                            // frame3694h3s (302:1860)
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
                                      // ACM (302:1864)
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
                                // climates6m (302:1865)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3695ArZ (302:1866)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // 5id (302:1867)
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
                                            // frame3694m5f (302:1868)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // climatesuP (302:1869)
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
                                                  // interior20cmE5 (302:1870)
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
                                      // QXw (302:1872)
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
                                // locationWay (302:1873)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame369523X (302:1874)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // veh (302:1875)
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
                                            // frame3694PoB (302:1876)
                                            width: 121.5*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Center(
                                                  // locationWso (302:1877)
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
                                                  // ruestchales25T (302:1878)
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
                                      // WFX (302:1880)
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
                                // security1TB (302:1881)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695Kyf (302:1882)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // 3Ps (302:1883)
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
                                            // frame36947uX (302:1884)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // nVs (302:1888)
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
                                // securitySaR (302:1889)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame36956ey (302:1890)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // S6Z (302:1891)
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
                                            // frame3694NPX (302:1892)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // Rsb (302:1896)
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
                                // securityHuo (302:1897)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695jG1 (302:1898)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // DS5 (302:1899)
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
                                            // frame3694h6M (302:1900)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // Akd (302:1904)
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
                                // security5ch (302:1905)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695bb3 (302:1906)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // 7ZP (302:1907)
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
                                            // frame3694CKw (302:1908)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // 5Pj (302:1912)
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
                                // securityCUM (302:1913)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695J1b (302:1914)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // c2H (302:1915)
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
                                            // frame36945Am (302:1916)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // 8uj (302:1920)
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
                                // securityqp9 (302:1921)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695YyT (302:1922)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // 4gu (302:1923)
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
                                            // frame3694MAD (302:1924)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // ppV (302:1928)
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
                                // securityjRf (302:1929)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695rFP (302:1930)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // Ams (302:1931)
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
                                            // frame3694eh3 (302:1932)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // Jmb (302:1936)
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
                                // security1R7 (302:1937)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695iaR (302:1938)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // ptM (302:1939)
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
                                            // frame36947cZ (302:1940)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // bXj (302:1944)
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
                                // securityWPo (302:1945)
                                width: double.infinity,
                                height: 46*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame3695eF7 (302:1946)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.5*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // MvD (302:1947)
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
                                            // frame3694euK (302:1948)
                                            width: 98*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'Security',
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
                                      // wNd (302:1952)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorqU1 (I302:1953;36:10050)
                      left: 129*fem,
                      top: 831*fem,
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
            ),
            Positioned(
              // tabbartSH (302:1954)
              left: 0*fem,
              top: 714*fem,
              child: Container(
                width: 390*fem,
                height: 130*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle42apu (302:1955)
                      left: 16*fem,
                      top: 75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/prototype/images/rectangle-42-c8d.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame3718g7F (302:1956)
                      left: 0*fem,
                      top: 52*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 17*fem, 30*fem, 15*fem),
                        width: 390*fem,
                        height: 78*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/prototype/images/rectangle-41-RTT.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame3717wJ5 (302:1958)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame3637TnD (302:1959)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 32.5*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(2*fem, 5*fem, 2*fem, 5*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Align(
                                  // tesla24x241x1wxH (302:1967)
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/tesla24x241x-1-fjK.png',
                                      width: 20*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // statsEwP (302:1972)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 44*fem, 10*fem),
                                width: 28*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '􀋦',
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
                              ),
                              Container(
                                // tradeUqj (302:1973)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 2*fem),
                                width: 44*fem,
                                child: Center(
                                  // ellipse803QDb (I302:1973;113:481)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 44*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // exploreWXX (302:1974)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 52.5*fem, 10*fem),
                                width: 28*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '􀎫',
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
                              ),
                              Container(
                                // more9Kb (302:1975)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 10*fem),
                                width: 28*fem,
                                height: double.infinity,
                                child: Center(
                                  child: Center(
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // plusiconzb7 (302:1976)
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
              // topnavxRT (302:1979)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 10*fem),
                width: 390*fem,
                height: 137*fem,
                decoration: BoxDecoration (
                  gradient: LinearGradient (
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xff292c31), Color(0xff292c31), Color(0x00292c31)],
                    stops: <double>[0, 0.729, 1],
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusbariphone1313proks7 (302:1980)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 21.67*fem, 11*fem),
                      width: double.infinity,
                      height: 44*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsideRTT (I302:1980;401:5516)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223.67*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartime8Ms (I302:1980;401:5517)
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
                            // rightsideApM (I302:1980;401:5509)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.33*fem, 0*fem, 4.33*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignalUa9 (I302:1980;401:5515)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/mobile-signal-6Ah.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifimp9 (I302:1980;401:5514)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/wifi-VsK.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryed3 (I302:1980;401:5510)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/battery-kEq.png',
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
                      // title8HK (302:1981)
                      margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 29.5*fem, 0*fem),
                      width: double.infinity,
                      height: 64.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titleEbF (302:1982)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // teslaa9K (302:1983)
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
                                  // kmFFT (302:1984)
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
                            // autogrouptrs5jAd (PV3guC9LfdVZDWaMKcTRS5)
                            padding: EdgeInsets.fromLTRB(190*fem, 2*fem, 0*fem, 0.5*fem),
                            width: 252*fem,
                            height: double.infinity,
                            child: TextButton(
                              // buttone2h (302:1988)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
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
                                        // ellipse837CTX (I302:1988;504:1151)
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
                                        // ellipse838bkZ (I302:1988;504:1152)
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
                                        // fVX (I302:1988;504:1153)
                                        left: 23.5*fem,
                                        top: 16*fem,
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
          );
  }
}