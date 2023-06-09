import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 250,
        height: 150,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(40.0),
        alignment: Alignment.topCenter,
        decoration: BoxDecoration(
          // color: Colors.blueGrey,
          // borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.grey,width: 55.0),
          shape: BoxShape.circle,
          image: DecorationImage(image: AssetImage("images/mannu.jpg")),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade400,
              blurRadius: 7,
              spreadRadius: 5,
              offset: Offset(4, 4)
            )
          ],
        ),
        // child: Text(
        //   "It's Container",
        //   style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        // ),
      ),
    );
  }
}
