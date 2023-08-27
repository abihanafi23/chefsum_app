import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // maskgroupNMw (2:34)
        width: double.infinity,
        height: 182*fem,
        child: Image.asset(
          'assets/page-1/images/mask-group.png',
          width: 374*fem,
          height: 182*fem,
        ),
      ),
          );
  }
}