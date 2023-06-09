import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget {
  const ImageDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Image(
              image: AssetImage("images/download.jpg"),
            ),
            Image(
                image: NetworkImage(
                    "https://media.istockphoto.com/id/1310060658/vector/thinking-emoticon-question-face-emoji-with-eyeglasses-vector-illustration.jpg?s=1024x1024&w=is&k=20&c=_nPFvvlF3gBHPYZpzb76MixMECiOLrypqr1aQSkM_XM=")),
            Image(
                image: NetworkImage(
                    "https://media.istockphoto.com/id/1310060658/vector/thinking-emoticon-question-face-emoji-with-eyeglasses-vector-illustration.jpg?s=1024x1024&w=is&k=20&c=_nPFvvlF3gBHPYZpzb76MixMECiOLrypqr1aQSkM_XM=")),
            Image(
                image: NetworkImage(
                    "https://media.istockphoto.com/id/1310060658/vector/thinking-emoticon-question-face-emoji-with-eyeglasses-vector-illustration.jpg?s=1024x1024&w=is&k=20&c=_nPFvvlF3gBHPYZpzb76MixMECiOLrypqr1aQSkM_XM=")),
          ],
        ),
      ),
    );
  }
}
