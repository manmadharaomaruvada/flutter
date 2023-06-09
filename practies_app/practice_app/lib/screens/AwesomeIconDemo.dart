import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AwesomeIconDemo extends StatelessWidget {
  const AwesomeIconDemo({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(FontAwesomeIcons.addressBook),
              onPressed: () {},
              iconSize: 50.0,
              color: Colors.lightGreen,
              splashColor: Colors.amberAccent,
              highlightColor: Colors.pink,
            ),
            IconButton(
              icon: Icon(FontAwesomeIcons.angular),
              onPressed: () {},
              iconSize: 50.0,
              color: Colors.lightGreen,
              splashColor: Colors.amberAccent,
              highlightColor: Colors.pink,
            ),
           
            IconButton(
              icon: Icon(
                Icons.account_balance_rounded,
                
              ),
              onPressed: () {},
              iconSize: 50.0,
              color: Colors.lightGreen,
              splashColor: Colors.amberAccent,
              highlightColor: Colors.pink,
            ),
            // SizedBox(height: 16.0),
            Icon(
              Icons.done_all,
              color: Colors.redAccent,
              size: 50.0,

            ),
          ],
        ),
      ),
    );
  }
}
