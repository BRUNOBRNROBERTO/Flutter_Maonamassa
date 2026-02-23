import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nossa Primeira AppBar',
          style: TextStyle(fontFamily: 'DancingScript'),
        ),
        backgroundColor: Colors.green,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_link_outlined)),
        ],
      ),
      drawer: Drawer(child: Center(child: Text('Drawer aberto'))),
      endDrawer: Drawer(child: Center(child: Text('endDrawer '))),
      body: Center(
        child: Column(
          children: [
            Text(
              'BRN Store Custom Font',
              style: TextStyle(
                fontFamily: 'DancingScript',
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
              padding: EdgeInsets.all(40),
              child: Center(
                child: Container(
                  margin: EdgeInsets.all(1),

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(10, 10),
                      ),
                      BoxShadow(
                        color: Colors.green,
                        blurRadius: 10,
                        offset: Offset(-10, -10),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
