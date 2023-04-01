import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1030;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // instructionYPf (116:822)
        width: double.infinity,
        height: 244*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame3738dR7 (116:821)
          padding: EdgeInsets.fromLTRB(40*fem, 36*fem, 51*fem, 36*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x66ffffff),
            borderRadius: BorderRadius.circular(20*fem),
            border: Border (
            ),
          ),
          child: Center(
            // theprototypeworksonlyonlockico (116:820)
            child: SizedBox(
              child: Container(
                constraints: BoxConstraints (
                  maxWidth: 939*fem,
                ),
                child: Text(
                  'The prototype works only on :\nLock icon, Climate icon, Charge icon, Setting button\nLeft arrow button, AC button, Power Button,Slider progress bar\nand Slider progress charging bar, Dropdown button and scroll',
                  style: SafeGoogleFont (
                    'SF Pro Display',
                    fontSize: 34*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2575*ffem/fem,
                    letterSpacing: 0.3799999952*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}