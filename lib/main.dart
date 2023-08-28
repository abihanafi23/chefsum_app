import 'package:flutter/material.dart';
import 'utils.dart';
import 'firstpage.dart';
import 'package:flutter/services.dart';

@override
void initState(){
  SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp
  ]);
}

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Chemsfun',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.cyan,
		),
		home: const FirstPage(),
	);
	}
}
