import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 52;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // skipbuttonqKF (9:17)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipmih (9:11)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
              child: Text(
                'Skip',
                style: SafeGoogleFont (
                  'Ubuntu',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.15*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // arrownextgKs (9:8)
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-3/images/arrow-next-6ss.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}