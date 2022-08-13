import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/HnM.dart';

class Description extends StatefulWidget {

  final items = ['1.'
      '2'
      '3'
      '4'
      '5'];

  @override
  State<Description> createState() => _DescriptionState();
}

class _DescriptionState extends State<Description> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(child: Icon(Icons.arrow_back),
            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Bibob()));
      },
        ),
      elevation: 5,
        backgroundColor: Colors.indigo,
        title: Text('High-top Fade'),
      ),
      backgroundColor: Colors.indigo[100],


      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),
            label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
            label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
            label: "Reminder"),
      ]),

      body:
      ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  shape: BoxShape.rectangle,
                  color: Colors.pinkAccent,
                ),
              ),
            ),
          Container(
            child: Center(child: Text('High-top Fade')),
          ),
          SizedBox(height: 30,),
          Center(child: Text('Description')
          ),
          SizedBox(height: 20,),
          Center(
            child: Text('High-Top fade cut is a haircut that has most of the hair on top of the head,faded on the sides and back.With types of fade it differs there is smooth,rough fade'
            ),
          ),

          SizedBox(height: 15),

          Container(
            alignment: Alignment.center,
            child: ElevatedButton(onPressed:()=>'',
                child: Text('Book your appointment'),

            ),
          ),

          Container(alignment: Alignment.center,
          padding: EdgeInsets.all(32),
          child: ElevatedButton(
            child: Text('Add to your cart'),
            onPressed: () => '',
          ),
          ),






        ],
      ),
      );
  }
}

