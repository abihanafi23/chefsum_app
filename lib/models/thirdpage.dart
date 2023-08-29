import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../features/scanpage.dart';
import '../features/utils.dart';
import '../features/verificationpage.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});


  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  Future<void>? _launched;


  Future<void> _launchInBrowser(Uri url) async {
    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    final Uri toLaunch =
        Uri.parse("https://chat.whatsapp.com/Bb67cDgiITKK59OL1G3BMT");

    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          children: [
            Center(
              child: GestureDetector(
                onLongPress: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const VerificationPage();
                  }));
                },
                child: Image.asset(
                  'assets/page-2/images/replicate-prediction-jnhhbwjbz5oxagxtan37lxe6si-1.png',
                  fit: BoxFit.cover,
                  height: 200,
                ),
              ),
            ),
            Text(
              'Let’s Watching',
              style: SafeGoogleFont(
                'Ubuntu',
                fontSize: 36 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.15 * ffem / fem,
                color: const Color(0xffffffff),
              ),
            ),
            Text(
              '& Enjoy',
              style: SafeGoogleFont(
                'Ubuntu',
                fontSize: 36 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.15 * ffem / fem,
                color: const Color(0xffffffff),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.yellow,
                shape: const StadiumBorder()
              ),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Scanner();
                }));
              },
              child: SizedBox(
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(image: AssetImage("assets/page-2/images/google-images.png"), height: 50, width: 50,),
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

            const SizedBox(height: 30,),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.yellow,
                shape: const StadiumBorder()
              ),
              onPressed: () {
                setState(() {
                  _launched = _launchInBrowser(toLaunch);
                });
              },
              child: SizedBox(
                width: 200,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Image(image: AssetImage("assets/page-2/images/whatsapp.png"), height: 50, width: 50,),
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
