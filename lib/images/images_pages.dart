import 'package:flutter/material.dart';

class ImagesPages extends StatelessWidget {
  const ImagesPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Images')),
      body: Center(
        child: Image(image: AssetImage('assets/imagem_flutter_G.png')),
      ),
    );
  }
}
