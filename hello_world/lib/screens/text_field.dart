import 'package:flutter/material.dart';

class MyTextFieldWidget extends StatelessWidget {
  // const MyTextFieldWidget({super.key});

   TextEditingController editController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var editController2 = editController;
    return Scaffold(
        appBar: AppBar(title: const Text('text field widget')),
        body: Container(
          margin: EdgeInsets.all(50),
          child: const Column(
            children: [
              TextField(
                controller: editController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: 'Enter email', suffixIcon: Icon(Icons.mail)),
              ),
              ElevatedButton(onPressed: () {
                print(''+editController.text)
              }, child: Text("Get Data"))
            ],
          ),
        ));
  }
}
