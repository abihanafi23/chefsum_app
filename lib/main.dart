import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/firstpage.dart';
// import 'package:myapp/page-1/mask-group.dart';
// import 'package:myapp/page-2/android-large-1.dart';
// import 'package:myapp/page-2/google-images.dart';
// import 'package:myapp/page-2/rectangle-1.dart';
// import 'package:myapp/page-2/join-grup.dart';
// import 'package:myapp/page-2/arrow-back.dart';
// import 'package:myapp/page-2/arrow-next.dart';
// import 'package:myapp/page-2/whatsapp.dart';
// import 'package:myapp/page-3/android-large-1.dart';
// import 'package:myapp/page-3/skip-button.dart';
// import 'package:myapp/page-3/arrow-back.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: FirstPage(),
	);
	}
}
