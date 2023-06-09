import 'package:flutter/material.dart';
import 'package:hello_world/screens/Button.dart';

class Mypage1 extends StatelessWidget {
  const Mypage1({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Row(children: [
    //   Icon(Icons.access_alarm, color: Colors.black),
    //   Icon(Icons.ac_unit, color: Colors.black)
    // ]);
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 76, 212, 230),
      appBar: AppBar(
        title: const Text('First Screen'),
        leading: const Icon(Icons.home),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      // body: Center(
      //   child: Text(
      //     "I am the first page",
      //     style: TextStyle(
      //         fontSize: 28,
      //         fontWeight: FontWeight.bold,
      //         color: Colors.blueAccent,
      //         fontFamily: "caveat"),
      //   ),
      // ),
      //body: Center(child: Icon(Icons.favorite,color: Colors.red[700],size: 40.0) ) ,

      // body: Center(
      //     child: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Icon(
      //       Icons.query_builder,
      //       color: Colors.red[700],
      //       size: 40.0,
      //     ),
      //     Icon(
      //       Icons.done_all,
      //       color: Colors.blue,
      //       size: 30.0,
      //     ),
      //   ],
      // )),

      body: const Center(
        child: Text(
          "It's my first page",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      floatingActionButton: const FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: null,
          child: Icon(Icons.favorite)),
      
    );
  }
}
