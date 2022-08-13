import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/Ls.dart';

class UI extends StatelessWidget {


  final List _posts = [
    'post1',
    'post2',
    'post3',
    'post4',
    'post5',
    'post6',
    'posts7',
    'posts8',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),
            label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
            label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
            label: "Reminder"),
      ]),

      body: ListView(
        // scrollDirection: Axis.vertical,
        children: [
          Padding(padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 200,
            height: 150,
            color: Colors.blue,
          ),
          ),
          Padding(padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 200,
            height: 150,
            color: Colors.deepPurple,
          ),
          ),

          ListView(scrollDirection: Axis.horizontal,
          )


          // Row(
          //   children: [
          //     ListView(
          //       scrollDirection: Axis.horizontal,
          //       children: [
          //         Padding(padding: const EdgeInsets.all(8.00),
          //
          //           child: Container(
          //
          //             width: 200,
          //
          //             height: 150,
          //
          //             color: Colors.brown,
          //
          //           ),
          //
          //         ),
          //         Padding(padding: const EdgeInsets.all(8.00),
          //
          //           child: Container(
          //
          //             width: 200,
          //
          //             height: 150,
          //
          //             color: Colors.brown,
          //
          //           ),
          //
          //         ),
          //
          //         Padding(padding: const EdgeInsets.all(8.00),
          //
          //           child: Container(
          //
          //             width: 200,
          //
          //             height: 150,
          //
          //             color: Colors.brown,
          //
          //           ),
          //
          //         ),
          //
          //         Padding(padding: const EdgeInsets.all(8.00),
          //
          //           child: Container(
          //
          //             width: 200,
          //
          //             height: 150,
          //
          //             color: Colors.brown,
          //
          //           ),
          //
          //         ),
          //
          //       ],
          //     ),
          //   ],
          // )

        ],

      ),

    );

  }

}
