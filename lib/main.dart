import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Stack',
      home: AAA(),
    );
  }
}

class AAA extends StatelessWidget {
  const AAA({Key? key}) : super(key: key);
  final double _infinity = double.infinity;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
        elevation: 0,
        foregroundColor: Colors.cyanAccent,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      backgroundColor: Colors.green[100],
      body: Container(
        width: 1000,
        height: 700,
        decoration: BoxDecoration(
          color: Colors.brown,
          border: Border.all(color: Colors.blue, width: 5),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              right: 0,
              // bottom: 0,
              top: 50,
              child: Container(
                width: _infinity,
                // width: MediaQuery.of(context).size.width,
                // height: _infinity,
                decoration: BoxDecoration(
                  color: Colors.yellow,

                  // border: Border.all(color: Colors.pink, width: 5),
                ),
                child: Text('aaaaaaaaaa'),
              ),
            ),
            // Positioned(
            //   top: 100,
            //   child: Container(
            //     // width: MediaQuery.of(context).size.width,
            //     width: _infinity,
            //     // height: _infinity,
            //     decoration: BoxDecoration(
            //       border: Border.all(color: Colors.yellow, width: 5),
            //     ),
            //   ),
            // ),
            // Positioned(
            //   top: 150,
            //   child: Container(
            //     // width: MediaQuery.of(context).size.width,
            //     width: _infinity,
            //     // height: _infinity,
            //     decoration: BoxDecoration(
            //       border: Border.all(color: Colors.black, width: 5),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),

      /* Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 1700,
              decoration: BoxDecoration(
                border: Border.all(color: Color.fromARGB(255, 27, 112, 209), width: 5),
                // border: Border(
                //   top: BorderSide(color: Colors.blue, width: 5),
                //   right: BorderSide(color: Colors.blue, width: 5),
                // ),
              ),
            ),
          ],
        ),
      ), */
    );
  }
}
