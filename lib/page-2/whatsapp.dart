import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 22;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // whatsapp5oP (2:26)
        width: double.infinity,
        height: 22*fem,
        child: Image.asset(
          'assets/page-2/images/whatsapp.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}