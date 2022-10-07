import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/Description.dart';

class Square extends StatelessWidget {
  final child;

  Square({required this.child});
  @override
  Widget build(BuildContext context) {
    return  InkWell(

      child: Padding(padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 200,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
                shape: BoxShape.rectangle,
            color: Colors.deepPurple,
          ),
          child: Container(
            height: 30,
            width: 11,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
            shape: BoxShape.rectangle,
              color: Colors.white,
            ),
            child: Center(
              child: Align(
                alignment: FractionalOffset(0.5,0.8),
                child: Text(
                  child,
                  style: TextStyle(fontSize:20),
                ),
              ),
            ),
          ),
        ),
      ),

    );
  }
}
