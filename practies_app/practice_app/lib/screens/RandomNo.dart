import 'dart:math';

import 'package:flutter/material.dart';

class RandomDemo extends StatelessWidget {
  const RandomDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toUpperCase()),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text("Random Value is : ${getNumber()}")
        ),
    );
  }
  
  getNumber() {
    Random random=Random();
    var number=random.nextInt(100);
    return number;
  }
}