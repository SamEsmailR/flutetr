import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/ui/tesla-dark-neumorphism.dart';
// import 'package:myapp/prototype/instruction.dart';
// import 'package:myapp/prototype/control-off.dart';
// import 'package:myapp/prototype/control-on.dart';
// import 'package:myapp/prototype/control-speed.dart';
// import 'package:myapp/prototype/charge-speed1.dart';
// import 'package:myapp/prototype/charge-speed2.dart';
// import 'package:myapp/prototype/charge-speed-wirh-table-view1.dart';
// import 'package:myapp/prototype/charge-speed-wirh-table-view2.dart';
// import 'package:myapp/prototype/home-page.dart';
// import 'package:myapp/prototype/lock-unlock-page.dart';
// import 'package:myapp/prototype/lock-unlock-page-9QR.dart';
// import 'package:myapp/prototype/lock-unlock-page-Pmo.dart';
// import 'package:myapp/prototype/lock-open.dart';
// import 'package:myapp/prototype/lock-close.dart';

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
