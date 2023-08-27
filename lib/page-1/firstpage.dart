import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-3/secondpage.dart';
import 'package:myapp/utils.dart';

import '../page-2/thirdpage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Stack(
            children: [
              Positioned(
                // hisobatchemsfunRuK (2:2)
                left: 52*fem,
                top: 75*fem,
                child: Align(
                  child: SizedBox(
                    width: 250*fem,
                    height: 30*fem,
                    child: Text(
                      'Hi, Sobat Chemsfun!',
                      style: SafeGoogleFont (
                        'Ubuntu',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupmfaxrDw (PAevx8hwU8dn4ctbt2mfaX)
                left: 135*fem,
                bottom: 50*fem,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: StadiumBorder()
                  ),
                  child: Text(
                    'Next Step',
                    style: SafeGoogleFont (
                      'Ubuntu',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.15*ffem/fem,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupwb9zrt9 (PAevmofpHEM8VRg9QZWB9Z)
                left: 20*fem,
                top: 80*fem,
                child: Container(
                  width: 340*fem,
                  height: 364*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // chemsfunakanmenemanikalianbela (2:5)
                        left: 0*fem,
                        top: 325*fem,
                        child: Align(
                          child: SizedBox(
                            width: 318*fem,
                            height: 15*fem,
                            child: Text(
                              'Chemsfun akan menemani kalian belajar dengan asik',
                              style: SafeGoogleFont (
                                'Ubuntu',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.15*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // replicatepredictionjnhhbwjbz5o (5:2)
                        left: 24*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 316*fem,
                            height: 361.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/replicate-prediction-jnhhbwjbz5oxagxtan37lxe6si-1-ZrZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // chemsfunwillbeaccompanyyoutole (2:6)
                left: 18*fem,
                top: 450*fem,
                child: Align(
                  child: SizedBox(
                    width: 324*fem,
                    child: Column(
                      children: [
                        Text(
                          'Chemsfun will be accompany you to learn in a',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.15*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Text(
                          'fun way',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.15*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // skipbuttonJGH (9:16)
                right: 10*fem,
                top: 30*fem,
                child: Container(
                  width: 52*fem,
                  height: 24*fem,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage()));
                    },
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // skipc25 (9:15)
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
                          // arrownextKSH (9:12)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrow-next.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
  }
}