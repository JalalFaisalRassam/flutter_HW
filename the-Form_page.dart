// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(190, 128, 111, 61),
//           actions: [
//             Icon(
//               Icons.cloud,
//               color: Color.fromARGB(255, 255, 255, 255),
//               size: 50,
//             ),
//           ],
//           title: Center(
//             child: Text('jalal app'),
//           ),
//         ),
//         drawer: Drawer(
//           child: Text("jalal"),
//         ),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Container(
//             child: Column(children: [
//               Container(
//                 width: 200,
//                 height: 200,
//                 child: Image(image: AssetImage('images/gift.jpg')),
//               ),
//               Container(
//                 child: Title(color: Colors.green, child: Text("My Birthday")),
//               ),
//               Container(
//                 child: Text(
//                     "it is going to be the best birthday that you atend so injoy playing and watching thing that attract you "),
//               ),
//               Container(
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.sunny,
//                       color: Colors.amber,
//                     ),
//                     Column(
//                       children: [
//                         Title(
//                           color: Colors.amber,
//                           child: Text("81* clear"),
//                         ),
//                         Text('4500 san alpho drive, dailas,tx united sat')
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 child: Row(children: [
//                   Column(
//                     children: [
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift1"),
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift2"),
//                         ],
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift3"),
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift4"),
//                         ],
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift5"),
//                         ],
//                       ),
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift6"),
//                         ],
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Row(
//                         children: [
//                           Icon(
//                             Icons.card_giftcard,
//                             color: Colors.blue,
//                           ),
//                           Text("Gift7"),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ]),
//               ),
//               Container(
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       radius: 50.0,
//                       backgroundImage: AssetImage('images/1.jpg'),
//                     ),
//                     CircleAvatar(
//                       radius: 50.0,
//                       backgroundImage: AssetImage('images/2.jpg'),
//                     ),
//                     CircleAvatar(
//                       radius: 50.0,
//                       backgroundImage: AssetImage('images/3.jpg'),
//                     ),
//                     Column(
//                       children: [
//                         Icon(Icons.cleaning_services),
//                         Icon(Icons.star),
//                         Icon(Icons.music_note),
//                       ],
//                     )
//                   ],
//                 ),
//               )
//             ]),
//           ),
//         ));
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(190, 128, 111, 61),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.cloud,
                color: Color.fromARGB(255, 255, 255, 255),
                size: 50,
              ),
            ),
          ],
          title: Center(
            child: Text('jalal app'),
          ),
        ),
        drawer: Drawer(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("jalal"),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            margin: EdgeInsets.all(10.0),
            child: Column(children: [
              Container(
                margin: EdgeInsets.all(10.0),
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Image(image: AssetImage('images/gift.jpg')),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Title(color: Colors.green, child: Text("My Birthday")),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                    "it is going to be the best birthday that you atend so injoy playing and watching thing that attract you "),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.sunny,
                      color: Colors.amber,
                    ),
                    Column(
                      children: [
                        Title(
                          color: Colors.amber,
                          child: Text("81* clear"),
                        ),
                        Text('4500 san alpho drive, dailas,tx united sat')
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Row(children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift1"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift2"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift3"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift4"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift5"),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift6"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.card_giftcard,
                            color: Colors.blue,
                          ),
                          Text("Gift7"),
                        ],
                      ),
                    ],
                  ),
                ]),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/1.jpg'),
                    ),
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/2.jpg'),
                    ),
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/3.jpg'),
                    ),
                    Column(
                      children: [
                        Icon(Icons.cleaning_services),
                        Icon(Icons.star),
                        Icon(Icons.music_note),
                      ],
                    )
                  ],
                ),
              )
            ]),
          ),
        ));
  }
}
