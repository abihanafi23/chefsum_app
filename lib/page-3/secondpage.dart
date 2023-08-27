import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge1vZ7 (8:5)
        padding: EdgeInsets.fromLTRB(0*fem, 180*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff287c87),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzkp1SGZ (PAewnmyZC7vSZiw91nzkP1)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 24*fem, 84*fem),
              width: double.infinity,
              height: 280*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupm1pjMeR (PAex1MSw3QpXA4fuQxM1pj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 55*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2ggh (8:20)
                          left: 6*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 43*fem,
                              height: 280*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff1c1919),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // googlelens1xnd (8:21)
                          left: 0*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 34.39*fem,
                              child: Image.asset(
                                'assets/page-3/images/google-lens-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // whatsapplogopng226015MT (8:63)
                          left: 10*fem,
                          top: 112*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-3/images/whatsapp-logo-png-2260-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // banksoal1oHT (8:67)
                          left: 10*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-3/images/banksoal-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmkqrWhf (PAex9mNahkxU5m9MeumKqR)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 30*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // aksesvidiopembelajarandanprakt (8:22)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                          constraints: BoxConstraints (
                            maxWidth: 241*fem,
                          ),
                          child: Text(
                            'Akses vidio pembelajaran dan praktikum melalui scan barcode pada buku',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // accesstolearningvideosandpract (8:24)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                          constraints: BoxConstraints (
                            maxWidth: 235*fem,
                          ),
                          child: Text(
                            'Access to learning videos and practicum via scanning barcodes on book',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // gabungdigrupdiskusiuntukmendis (8:64)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          constraints: BoxConstraints (
                            maxWidth: 261*fem,
                          ),
                          child: Text(
                            'Gabung di grup diskusi untuk mendiskusikan materi yang kurang dipahami',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // jointhediscussiongrouptodiscus (8:65)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 25*fem),
                          constraints: BoxConstraints (
                            maxWidth: 242*fem,
                          ),
                          child: Text(
                            'Join the discussion group to discuss material that is less understandable',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // scanbarcodepadahandbookuntukla (8:66)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          constraints: BoxConstraints (
                            maxWidth: 260*fem,
                          ),
                          child: Text(
                            'Scan barcode pada handbook untuk Latihan soal',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // scanthebarcodeinthehandbookfor (8:68)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 204*fem,
                          ),
                          child: Text(
                            'Scan the barcode in the handbook for practice questions',
                            style: SafeGoogleFont (
                              'Ubuntu',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.15*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
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
              // autogroupwjxf5pd (PAexW1HrfGTMG5r8z8WJxF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
              width: 361*fem,
              height: 361.33*fem,
              child: Stack(
                children: [
                  Positioned(
                    // replicatepredictionjnhhbwjbz5o (8:9)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 316*fem,
                        height: 361.33*fem,
                        child: Image.asset(
                          'assets/page-3/images/replicate-prediction-jnhhbwjbz5oxagxtan37lxe6si-1-WM7.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonnextJxH (8:69)
                    left: 242*fem,
                    top: 135*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 27.69*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(18*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x66000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 0.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextstepp9w (8:70)
                    left: 255*fem,
                    top: 141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 17*fem,
                        child: Text(
                          'Next Step',
                          style: SafeGoogleFont (
                            'Ubuntu',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.15*ffem/fem,
                            color: Color(0xffffffff),
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