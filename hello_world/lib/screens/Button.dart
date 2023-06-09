// import 'package:flutter/material.dart';

// class ButtonWidget extends StatelessWidget {
//   const ButtonWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Directionality(
//       textDirection: TextDirection.ltr,
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: Text("Button Screen"),
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//       ),
//       child: Center(
//         child: ElevatedButton(
//           child: const Text('click me'),
//           onPressed: () => {doSomething()},
//         ),
//       ),
//     );
//   }

//   doSomething() {
//     print(" I am working");
//   }
// }

import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Button Screen"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
               foregroundColor: Colors.white
               ),
          child: const Text('Click me'),
          onPressed: () {
            print("Button working");
          },
          onLongPress: () {
            print("long press");
          },
        ),
      ),
    );
  }

  // void doSomething() {
  //   print("I am working");
  // }
}
