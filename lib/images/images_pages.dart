import 'package:flutter/material.dart';

class ImagesPages extends StatelessWidget {
  const ImagesPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Images')),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/imagem.jpg')),
              ),
              child: Text('imagem'),
              // fit: BoxFit.cover),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'assets/imagem_flutter_P.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
