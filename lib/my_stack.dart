import 'package:flutter/material.dart';

class MyStack extends StatefulWidget {
  const MyStack({Key? key}) : super(key: key);

  @override
  State<MyStack> createState() => _MyStackState();
}

class _MyStackState extends State<MyStack> {
  @override
  Widget build(BuildContext context) {
    // return test();
    // return test2();
    // return test3();
    return test4();
  }

  // Widget test4() {
  //   final double lengthh = 90;
  //   final double radiuss = 45;
  //   final int flexx = 97; //27;
  //   final int flexx2 = 80; //20;
  //   final double totalWidth = 180;

  //   return Center(
  //     child: Container(
  //       width: 600,
  //       height: 90,
  //       // decoration: BoxDecoration(border: Border.all(color: Colors.red)),
  //       child: Row(
  //         children: <Widget>[
  //           // Expanded(flex: 20, child: SizedBox()),
  //           Expanded(
  //             flex: 120,
  //             child: Container(
  //               // decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
  //               child: Stack(
  //                 alignment: AlignmentDirectional.center,
  //                 children: <Widget>[
  //                   // 아래로 갈수록 위로 쌓인다
  //                   Container(
  //                     width: totalWidth,
  //                     //        decoration: BoxDecoration(border: Border.all(color: Colors.indigo)),
  //                     child: Row(
  //                       mainAxisAlignment: MainAxisAlignment.center,
  //                       // mainAxisSize: MainAxisSize.min,
  //                       children: <Widget>[
  //                         Expanded(
  //                           flex: flexx,
  //                           child: Container(
  //                             // decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
  //                             alignment: Alignment.centerRight,
  //                             child: Row(
  //                               mainAxisSize: MainAxisSize.min,
  //                               children: <Widget>[
  //                                 Container(
  //                                   width: lengthh,
  //                                   height: lengthh,
  //                                   decoration: BoxDecoration(
  //                                     color: Colors.blue,
  //                                     // border: Border.all(color: Colors.blue.shade100),
  //                                     borderRadius: BorderRadius.all(Radius.circular(radiuss)),
  //                                   ),
  //                                 ),
  //                               ],
  //                             ),
  //                           ),
  //                         ),
  //                         Expanded(flex: flexx2, child: Container(color: Colors.amber)),
  //                       ],
  //                     ),
  //                   ),
  //                   Container(
  //                     width: totalWidth,
  //                     // decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
  //                     child: Row(
  //                       mainAxisAlignment: MainAxisAlignment.center,
  //                       mainAxisSize: MainAxisSize.min,
  //                       children: <Widget>[
  //                         // Expanded(flex: flexx2, child: SizedBox()),
  //                         Expanded(flex: flexx2, child: Container(color: Colors.red[100])),
  //                         Expanded(
  //                           flex: flexx,
  //                           child: Container(
  //                             //        decoration: BoxDecoration(border: Border.all(color: Colors.pink)),
  //                             alignment: Alignment.centerLeft,
  //                             child: Row(
  //                               mainAxisSize: MainAxisSize.min,
  //                               children: <Widget>[
  //                                 Container(
  //                                   width: lengthh,
  //                                   height: lengthh,
  //                                   decoration: BoxDecoration(
  //                                     color: Colors.red,
  //                                     // border: Border.all(color: Colors.red.shade100),
  //                                     borderRadius: BorderRadius.all(Radius.circular(radiuss)),
  //                                   ),
  //                                 ),
  //                               ],
  //                             ),
  //                           ),
  //                         ),
  //                       ],
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ),
  //           ),
  //           // Expanded(flex: 10, child: SizedBox()),
  //           Expanded(
  //             flex: 20,
  //             child: Text(
  //               '=',
  //               style: TextStyle(fontSize: 30),
  //               textAlign: TextAlign.center,
  //             ),
  //           ),
  //           // Expanded(flex: 10, child: SizedBox()),
  //           Expanded(
  //             flex: 70,
  //             child: Container(
  //               decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
  //               child: Row(
  //                 mainAxisAlignment: MainAxisAlignment.center,
  //                 children: <Widget>[
  //                   Container(
  //                     width: lengthh,
  //                     height: lengthh,
  //                     decoration: BoxDecoration(
  //                       color: Colors.green,
  //                       // border: Border.all(color: Colors.red.shade100),
  //                       borderRadius: BorderRadius.all(Radius.circular(radiuss)),
  //                     ),
  //                   ),
  //                 ],
  //               ),
  //             ),
  //           ),
  //           // Expanded(flex: 20, child: SizedBox()),
  //           // MediaQueryLayout(
  //           //   screenMobile: () => SizedBox.shrink(),
  //           //   screenLimit: () => Expanded(flex: 50, child: SizedBox()),
  //           //   // screenMobile: () => Container(width: 10, height: 10, color: Colors.amber),
  //           //   // screenLimit: () => Container(width: 10, height: 10, color: Colors.red),
  //           // ),
  //         ],
  //       ),
  //       // child: Row(
  //       //   children: <Widget>[
  //       //     Expanded(
  //       //       flex: 150,
  //       //       child: Container(
  //       //         height: 150,
  //       //         decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
  //       //         child: Stack(
  //       //           alignment: AlignmentDirectional.center,
  //       //           children: <Widget>[
  //       //             // 아래로 갈수록 위로 쌓인다
  //       //             Container(
  //       //               decoration: BoxDecoration(border: Border.all(color: Colors.indigo)),
  //       //               child: Row(
  //       //                 mainAxisAlignment: MainAxisAlignment.center,
  //       //                 mainAxisSize: MainAxisSize.min,
  //       //                 children: <Widget>[
  //       //                   Expanded(
  //       //                     flex: 8,
  //       //                     child: Container(
  //       //                       decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
  //       //                       alignment: Alignment.centerRight,
  //       //                       child: Row(
  //       //                         mainAxisSize: MainAxisSize.min,
  //       //                         children: <Widget>[
  //       //                           Container(
  //       //                             width: 90,
  //       //                             height: 90,
  //       //                             decoration: BoxDecoration(
  //       //                               color: Colors.blue,
  //       //                               // border: Border.all(color: Colors.blue.shade100),
  //       //                               borderRadius: const BorderRadius.all(Radius.circular(45)),
  //       //                             ),
  //       //                           ),
  //       //                         ],
  //       //                       ),
  //       //                     ),
  //       //                   ),
  //       //                   Expanded(flex: 6, child: Container(color: Colors.amber)),
  //       //                 ],
  //       //               ),
  //       //             ),
  //       //             Container(
  //       //               decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
  //       //               child: Row(
  //       //                 mainAxisAlignment: MainAxisAlignment.center,
  //       //                 mainAxisSize: MainAxisSize.min,
  //       //                 children: <Widget>[
  //       //                   Expanded(flex: 6, child: SizedBox()),
  //       //                   // Expanded(flex: 2, child: Container(color: Colors.red[100])),
  //       //                   Expanded(
  //       //                     flex: 8,
  //       //                     child: Container(
  //       //                       decoration: BoxDecoration(border: Border.all(color: Colors.pink)),
  //       //                       alignment: Alignment.centerLeft,
  //       //                       child: Row(
  //       //                         mainAxisSize: MainAxisSize.min,
  //       //                         children: <Widget>[
  //       //                           Container(
  //       //                             width: 90,
  //       //                             height: 90,
  //       //                             decoration: BoxDecoration(
  //       //                               color: Colors.red,
  //       //                               // border: Border.all(color: Colors.red.shade100),
  //       //                               borderRadius: const BorderRadius.all(Radius.circular(45)),
  //       //                             ),
  //       //                           ),
  //       //                         ],
  //       //                       ),
  //       //                     ),
  //       //                   ),
  //       //                 ],
  //       //               ),
  //       //             ),
  //       //             // Container(width: 300, height: 300, color: Colors.greenAccent),
  //       //             // Positioned(
  //       //             //   left: 100,
  //       //             //   right: 30,
  //       //             //   top: 10,
  //       //             //   child: Container(width: 50, height: 50, color: Colors.red),
  //       //             // ),
  //       //             // Container(width: 250, height: 250, color: Colors.blueGrey),
  //       //             // Container(width: 50, height: 50, color: Colors.red),

  //       //             // Container(
  //       //             //   width: 300,
  //       //             //   height: 300,
  //       //             //   decoration: BoxDecoration(
  //       //             //     color: Colors.blue.shade100,
  //       //             //     // border: Border.all(color: Colors.blue.shade100),
  //       //             //     borderRadius: const BorderRadius.all(Radius.circular(150)),
  //       //             //   ),
  //       //             // ),
  //       //             // Positioned(
  //       //             //   left: 100,
  //       //             //   child: Container(
  //       //             //     width: 300,
  //       //             //     height: 300,
  //       //             //     decoration: BoxDecoration(
  //       //             //       color: Colors.red.shade100,
  //       //             //       // border: Border.all(color: Colors.red.shade100),
  //       //             //       borderRadius: const BorderRadius.all(Radius.circular(150)),
  //       //             //     ),
  //       //             //   ),
  //       //             // ),
  //       //           ],
  //       //         ),
  //       //       ),
  //       //     ),
  //       //     Expanded(flex: 20, child: SizedBox()),
  //       //     Expanded(
  //       //       flex: 20,
  //       //       child: Text(
  //       //         '=',
  //       //         style: TextStyle(fontSize: 30),
  //       //         textAlign: TextAlign.center,
  //       //       ),
  //       //     ),
  //       //     Expanded(flex: 20, child: SizedBox()),
  //       //     Expanded(
  //       //       flex: 90,
  //       //       child: Container(
  //       //         decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
  //       //         child: Row(
  //       //           mainAxisAlignment: MainAxisAlignment.center,
  //       //           children: <Widget>[
  //       //             Container(
  //       //               width: 90,
  //       //               height: 90,
  //       //               decoration: BoxDecoration(
  //       //                 color: Colors.green,
  //       //                 // border: Border.all(color: Colors.red.shade100),
  //       //                 borderRadius: const BorderRadius.all(Radius.circular(45)),
  //       //               ),
  //       //             ),
  //       //           ],
  //       //         ),
  //       //       ),
  //       //     ),
  //       //     Expanded(flex: 20, child: SizedBox()),
  //       //   ],
  //       // ),
  //     ),
  //   );
  // }
  Widget test4() {
    final double lengthh = 90;
    final double radiuss = 45;
    final int flexx = 97; //27;
    final int flexx2 = 80; //20;
    final double totalWidth = 180;

    return Center(
      child: Container(
        width: 400,
        height: 200,
        decoration: BoxDecoration(border: Border.all(color: Colors.red)),
        child: Row(
          children: <Widget>[
            Expanded(flex: 2, child: SizedBox()),
            Container(
              decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
              width: 150,
              child: Stack(
                children: <Widget>[
                  // 아래로 갈수록 위로 쌓인다
                  Container(
                    width: lengthh,
                    height: lengthh,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(radiuss)),
                    ),
                  ),
                  Positioned(
                    left: 60,
                    child: Container(
                      width: lengthh,
                      height: lengthh,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(Radius.circular(radiuss)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: SizedBox()),
            Text(
              '=',
              style: TextStyle(fontSize: 30),
              textAlign: TextAlign.center,
            ),
            Expanded(child: SizedBox()),
            Container(
              width: lengthh,
              height: lengthh,
              decoration: BoxDecoration(
                color: Colors.green,
                // border: Border.all(color: Colors.red.shade100),
                borderRadius: BorderRadius.all(Radius.circular(radiuss)),
              ),
            ),
            Expanded(flex: 2, child: SizedBox()),
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
            width: double.infinity,
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
