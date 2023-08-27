import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-scan/scanpage.dart';
import 'package:myapp/utils.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/page-2/images/replicate-prediction-jnhhbwjbz5oxagxtan37lxe6si-1.png',
                fit: BoxFit.cover,
                height: 200,
              ),
            ),
            Text(
              'Let’s Watching',
              style: SafeGoogleFont(
                'Ubuntu',
                fontSize: 36 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.15 * ffem / fem,
                color: Color(0xffffffff),
              ),
            ),
            Text(
              '& Enjoy',
              style: SafeGoogleFont(
                'Ubuntu',
                fontSize: 36 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.15 * ffem / fem,
                color: Color(0xffffffff),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.yellow,
                shape: StadiumBorder()
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Scanner();
                }));
              },
              child: SizedBox(
                width: 200,
                child: Row(
                  children: [
                    Image(image: AssetImage("assets/page-2/images/google-images.png"), height: 50, width: 50,),
                    Text(
                      'Open Camera',
                      style: SafeGoogleFont(
                        'Ubuntu',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 30,),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.yellow,
                shape: StadiumBorder()
              ),
              onPressed: () {
                
              },
              child: SizedBox(
                width: 200,
                child: Row(
                  children: [
                    Image(image: AssetImage("assets/page-2/images/whatsapp.png"), height: 50, width: 50,),
                    Text(
                      'Join Group',
                      style: SafeGoogleFont(
                        'Ubuntu',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15 * ffem / fem,
                        color: Colors.black,
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
