import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nossa Pimeira AppBar'),
        backgroundColor: Colors.green,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_link_outlined)),
        ],
      ),
      drawer: Drawer(child: Center(child: Text('Drawer aberto'))),
      endDrawer: Drawer(child: Center(child: Text('endDrawer '))),
      body: Center(child: Text('Nossa Home Page')),
    );
  }
}
