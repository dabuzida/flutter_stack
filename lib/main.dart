import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stack',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack'),
          elevation: 0,
          foregroundColor: Colors.cyanAccent,
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.greenAccent[100],
        body: const AAA(),
      ),
    );
  }
}

class AAA extends StatelessWidget {
  const AAA({Key? key}) : super(key: key);
  final double _infinity = double.infinity;
  @override
  Widget build(BuildContext context) {
    return test4();
    // body: test3(),
    // body: test(),

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
  }

  Widget test4() {
    return Container(
      width: 900,
      height: 800,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.amber, width: 2),
      ),
      child: Container(
        width: 600,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.indigo, width: 2),
        ),
        child: Row(
          // mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Container(
              width: 500,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.red, width: 2),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    // width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.yellow, width: 2),
                    ),
                    child: Text('dsfsdfsdfsd'),
                  ),
                ],
              ),
            ),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
          ],
        ),
      ),
    );
  }

  Widget test3() {
    return Container(
      width: 1000,
      height: 800,
      decoration: BoxDecoration(
        // color: Colors.teal[200],
        border: Border.all(color: Colors.purple, width: 2),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            // left: 0,
            // top: 0,
            // right: 10,
            width: 900,
            child: Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.blue, width: 2)),
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(border: Border.all(color: Colors.yellow, width: 5)),
                    child: Row(
                      children: <Widget>[
                        Container(width: 50, height: 50, color: Colors.greenAccent),
                        Container(width: 50, height: 50, color: Colors.blueGrey),
                        Container(width: 50, height: 50, color: Colors.red),
                        Container(width: 50, height: 50, color: Colors.greenAccent),
                        Container(width: 50, height: 50, color: Colors.blueGrey),
                        Container(width: 50, height: 50, color: Colors.red),
                        Container(width: 50, height: 50, color: Colors.greenAccent),
                        Container(width: 50, height: 50, color: Colors.blueGrey),
                        Container(width: 50, height: 50, color: Colors.red),
                        Container(width: 50, height: 50, color: Colors.greenAccent),
                        Container(width: 50, height: 50, color: Colors.blueGrey),
                        Container(width: 50, height: 50, color: Colors.red),
                        Container(width: 50, height: 50, color: Colors.greenAccent),
                        Container(width: 50, height: 50, color: Colors.blueGrey),
                        Container(width: 50, height: 50, color: Colors.red),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget test2() {
    return Container(
      width: 800,
      decoration: BoxDecoration(
        // color: Colors.lightGreen,
        border: Border.all(
          color: Colors.amber,
          width: 2,
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: _infinity,
            height: 800,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red, width: 2),
            ),
            child: Stack(
              children: <Widget>[
                Positioned(
                  left: 0,
                  top: 0,
                  right: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.greenAccent, width: 2),
                    ),
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 10),
                        Container(
                          height: 61,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.purple,
                              width: 1,
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Container(width: 30, height: 30, color: Colors.orange),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget test() {
    return Column(
      children: <Widget>[
        widthContainers(),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            heightContainers(),
            Container(
              width: 1000,
              height: 700,
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.all(color: Colors.deepPurpleAccent, width: 5),
              ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    // bottom: 100,
                    child: Container(
                      // width: 500,
                      // height: 500,
                      decoration: BoxDecoration(
                        // color: Colors.yellow,
                        border: Border.all(color: Colors.pink, width: 5),
                      ),
                      child: Row(
                        children: <Widget>[
                          Container(width: 50, height: 50, color: Colors.indigo),
                          Container(width: 50, height: 50, color: Colors.teal),
                          Container(width: 50, height: 50, color: Colors.cyan),
                        ],
                      ),
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
          ],
        ),
      ],
    );
  }

  Widget widthContainers() {
    double _width = 50;
    double _height = 50;
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(width: _width, height: _height, color: Colors.amber),
        Container(width: _width, height: _height, color: Colors.black38),
        Container(width: _width, height: _height, color: Colors.blue[200]),
        Container(width: _width, height: _height, color: Colors.yellow),
        Container(width: _width, height: _height, color: Colors.indigoAccent),
        Container(width: _width, height: _height, color: Colors.green),
        Container(width: _width, height: _height, color: Colors.purple),
        Container(width: _width, height: _height, color: Colors.grey),
        Container(width: _width, height: _height, color: Colors.teal),
        Container(width: _width, height: _height, color: Colors.indigo[900]),
        Container(width: _width, height: _height, color: Colors.red),
        Container(width: _width, height: _height, color: Colors.cyan[200]),
        Container(width: _width, height: _height, color: Colors.deepOrange),
        Container(width: _width, height: _height, color: Colors.yellowAccent),
        Container(width: _width, height: _height, color: Colors.indigo),
        Container(width: _width, height: _height, color: Colors.pink[900]),
        Container(width: _width, height: _height, color: Colors.purpleAccent[100]),
        Container(width: _width, height: _height, color: Colors.yellow),
        Container(width: _width, height: _height, color: Colors.indigoAccent),
        Container(width: _width, height: _height, color: Colors.green),
        Container(width: _width, height: _height, color: Colors.purple),
        Container(width: _width, height: _height, color: Colors.grey),
      ],
    );
  }

  Widget heightContainers() {
    double _width = 50;
    double _height = 50;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(width: _width, height: _height, color: Colors.pink),
        Container(width: _width, height: _height, color: Colors.black38),
        Container(width: _width, height: _height, color: Colors.blue[200]),
        Container(width: _width, height: _height, color: Colors.yellow),
        Container(width: _width, height: _height, color: Colors.green),
        Container(width: _width, height: _height, color: Colors.purple),
        Container(width: _width, height: _height, color: Colors.grey),
        Container(width: _width, height: _height, color: Colors.teal),
        Container(width: _width, height: _height, color: Colors.red),
        Container(width: _width, height: _height, color: Colors.cyan[200]),
        Container(width: _width, height: _height, color: Colors.deepOrange),
        Container(width: _width, height: _height, color: Colors.yellowAccent),
        Container(width: _width, height: _height, color: Colors.indigo),
        Container(width: _width, height: _height, color: Colors.pink[900]),
        Container(width: _width, height: _height, color: Colors.purpleAccent[100]),
      ],
    );
  }
}
