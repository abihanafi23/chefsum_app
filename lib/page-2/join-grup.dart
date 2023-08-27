import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 78;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // joingrup9N1 (2:14)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'Join Grup',
          style: SafeGoogleFont (
            'Ubuntu',
            fontSize: 17*ffem,
            fontWeight: FontWeight.w700,
            height: 1.15*ffem/fem,
            color: Color(0xff287c87),
          ),
        ),
      ),
          );
  }
}