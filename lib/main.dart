import 'package:codebasebilalbhaitask/current_location.dart';
import 'package:codebasebilalbhaitask/getdata.dart';
import 'package:flutter/material.dart';

import 'my_location.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Current Location",
      debugShowCheckedModeBanner: false,
      home: LocationTracking(),
    );
  }
}

