import 'package:flutter/material.dart';
import 'package:second2/pages/home.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  //const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Computer's day",
      home: Homepage(),
    );
  }
}
