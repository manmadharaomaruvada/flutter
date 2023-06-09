import 'package:flutter/material.dart';
import 'package:hello_world/screens/Button.dart';
import 'package:hello_world/screens/my_page1.dart';

import 'screens/text_field.dart';

// void main() {
//   runApp(MyApp());
// }
void main() => runApp(const MyApp()
    // const ButtonWidget(),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      color: Colors.red,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.red,
          brightness: Brightness.light,
          //fontFamily: "caveat"
          ),


      //home: const Mypage1(),
     // home: const ButtonWidget(),
     home:  MyTextFieldWidget(),


      // home: const Scaffold(
      //   body: Column(children:<Widget> [Mypage1()
      //   ,SizedBox(height: 20,) ,
      //   ButtonWidget()]),
      // ),
    );
  }
}
