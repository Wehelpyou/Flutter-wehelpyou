import 'package:flutter/material.dart';

class Tryout extends StatelessWidget {
  const Tryout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding
          (padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 200,
          color: Colors.blueAccent[200],
        ),
        ),
        ],

      ),
    );
  }
}
