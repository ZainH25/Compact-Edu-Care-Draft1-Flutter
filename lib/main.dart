import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/homepage.dart';
// import 'package:myapp/page-1/recognized-approved-college.dart';
// import 'package:myapp/page-1/about-us.dart';
// import 'package:myapp/page-1/contact-us.dart';
// import 'package:myapp/page-1/top-colleges.dart';
// import 'package:myapp/page-1/ellipse-8327.dart';
// import 'package:myapp/page-1/ellipse-8328.dart';
// import 'package:myapp/page-1/courses.dart';

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
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
