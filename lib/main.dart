import 'package:flutter/material.dart';
import 'package:flutter_maonamassa/navegacao/home_page.dart' as navegacao;
import 'package:flutter_maonamassa/navegacao_param/detalhe.dart';
import 'package:flutter_maonamassa/navegacao_param/lista.dart';
import 'package:flutter_maonamassa/navegacao/page1.dart';
import 'package:flutter_maonamassa/navegacao/page2.dart';
import 'package:flutter_maonamassa/navegacao/page3.dart';
import 'package:flutter_maonamassa/navegacao/page4.dart';

//import 'package:flutter_maonamassa/home/home_page.dart';
//import 'package:flutter_maonamassa/images/images_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // home: navegacao.HomePage(),
      initialRoute: '/navegacao_param',
      routes: {
        '/': (_) => navegacao.HomePage(),
        '/page1': (_) => Page1(),
        Page2.routeName: (_) => Page2(),
        '/page3': (_) => Page3(),
        '/page4': (_) => Page4(),
        '/navegacao_param': (_) => Lista(),
        '/detalhe': (_) => Detalhe(),
      },
    );
  }
}
