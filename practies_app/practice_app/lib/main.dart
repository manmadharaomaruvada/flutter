import 'package:flutter/material.dart';
import 'package:practice_app/screens/AwesomeIconDemo.dart';
import 'package:practice_app/screens/ContainerDemo.dart';
// ignore: unused_import
import 'package:practice_app/screens/Dashboard.dart';
import 'package:practice_app/screens/ImageDemo.dart';
import 'package:practice_app/screens/RandomNo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      // home: DashBoard(),
      // home: RandomDemo(),
      // home: ImageDemo(),
      // home: AwesomeIconDemo(),
      home:ContainerDemo(),

    );
  }
}
