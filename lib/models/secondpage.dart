import 'package:flutter/material.dart';
import '../features/utils.dart';
import 'thirdpage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceWidth = MediaQuery.of(context).size.width;
    final deviceHeight = MediaQuery.of(context).size.width;
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Stack(
        children: [
          Container(
            // autogroupzkp1SGZ (PAewnmyZC7vSZiw91nzkP1)
            margin:
                EdgeInsets.fromLTRB(10 * fem, deviceHeight*0.3, 10 * fem, 0 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupm1pjMeR (PAex1MSw3QpXA4fuQxM1pj)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 3 * fem, 0 * fem),
                  width: 55 * fem,
                  height: double.infinity,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle2ggh (8:20)
                        left: 6 * fem,
                        top: 0 * fem,
                        child: SizedBox(
                          width: 48 * fem,
                          height: 280 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                              color: const Color(0xff1c1919),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x3f000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 1 * fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // googlelens1xnd (8:21)
                        left: 2 * fem,
                        top: 28 * fem,
                        child: SizedBox(
                          width: 55 * fem,
                          height: 34.39 * fem,
                          child: Image.asset(
                            'assets/page-3/images/google-lens-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        // whatsapplogopng226015MT (8:63)
                        left: 12 * fem,
                        top: 112 * fem,
                        child: SizedBox(
                          width: 35 * fem,
                          height: 35 * fem,
                          child: Image.asset(
                            'assets/page-3/images/whatsapp-logo-png-2260-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        // banksoal1oHT (8:67)
                        left: 12 * fem,
                        top: 202 * fem,
                        child: SizedBox(
                          width: 35 * fem,
                          height: 35 * fem,
                          child: Image.asset(
                            'assets/page-3/images/banksoal-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // aksesvidiopembelajarandanprakt (8:22)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 25 * fem, 0 * fem, 4 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 241 * fem,
                      ),
                      child: Text(
                        'Akses vidio pembelajaran dan praktikum melalui scan barcode pada buku',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // accesstolearningvideosandpract (8:24)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 24 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 235 * fem,
                      ),
                      child: Text(
                        'Access to learning videos and practicum via scanning barcodes on book',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // gabungdigrupdiskusiuntukmendis (8:64)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 6 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 261 * fem,
                      ),
                      child: Text(
                        'Gabung di grup diskusi untuk mendiskusikan materi yang kurang dipahami',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // jointhediscussiongrouptodiscus (8:65)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 25 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 242 * fem,
                      ),
                      child: Text(
                        'Join the discussion group to discuss material that is less understandable',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // scanbarcodepadahandbookuntukla (8:66)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 4 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 260 * fem,
                      ),
                      child: Text(
                        'Scan barcode pada handbook untuk Latihan soal',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 13 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // scanthebarcodeinthehandbookfor (8:68)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 204 * fem,
                      ),
                      child: Text(
                        'Scan the barcode in the handbook for practice questions',
                        style: SafeGoogleFont(
                          'Ubuntu',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          fontStyle: FontStyle.italic,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 350 *fem,
            right: 50*fem,
            child: Image.asset(
              'assets/page-3/images/replicate-prediction-jnhhbwjbz5oxagxtan37lxe6si-1-WM7.png',
              width: deviceWidth,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            // nextstepp9w (8:70)
            left: 240 * fem,
            top: 550 * fem,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return const ThirdPage();
                }));
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.white,
                  foregroundColor: Colors.amber,
                  shape: const StadiumBorder()
                  ),
              child: Text(
                'Next Step',
                style: SafeGoogleFont(
                  'Ubuntu',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.15 * ffem / fem,
                  color: Colors.amber,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
