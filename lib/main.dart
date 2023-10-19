import 'package:flutter/material.dart';
import 'package:trst/butomtest.dart';
// import 'package:trst/wafik.dart';wafik

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner : false,
      title: 'test',
      theme: ThemeData(
       primarySwatch: Colors.lightGreen

      ),
      home:  BottomTest()
    );
  }
}



