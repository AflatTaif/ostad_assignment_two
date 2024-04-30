import 'package:ostad_assignment_two/screen_i.dart';
import 'package:ostad_assignment_two/screen_ii.dart';
import 'package:flutter/material.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.routName,
      routes: {
        ScreenOne.routName: (context) => ScreenOne(),
        ScreenTwo.routName : (context) => ScreenTwo()
      },
    );
  }
}