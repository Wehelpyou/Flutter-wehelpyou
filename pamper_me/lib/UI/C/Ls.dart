

import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/Description.dart';
import 'package:pamper_me/UI/C/chosenservice.dart';

class Circle extends StatelessWidget {
  final String child;
  Circle({required this.child});
  @override
  Widget build(BuildContext context) {
    return
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        child: Container(
          height: 120,
          width: 222,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            shape: BoxShape.rectangle,
            color: Colors.indigoAccent[400],
          ),
          child: Center(child: Text(child,style: TextStyle(fontSize: 20)),
          ),
        ),

      ),
      );
  }
}



