import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/Description.dart';
import 'package:pamper_me/UI/C/Ls.dart';
import 'package:pamper_me/UI/C/Square.dart';
import 'package:pamper_me/UI/C/chosenservice.dart';
import 'package:pamper_me/UI/C/shopMenu.dart';
class Bibob extends StatelessWidget {
 final List _posts = [
   'Barbershops',
   'Make-up',
   'Tattoos',
   'Hairsalon',
   'Hairstylist',
   'Massage Therapy',
   'Nails',
   'Skin care',
 ];

 final List _stories = [
   'post1',
   'post1',
   'post1',
   'post1',
   'post1',
   'post1',
   'post1',
   'post1',
 ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[300],
      appBar: AppBar(
        title: Align(
            alignment: Alignment.centerRight,
            child: Text('Sfatele')
        ),
        elevation: 6,
        backgroundColor: Colors.indigo[400],
      ),
      drawer: Drawer(),
      // endDrawer: Drawer(),
      bottomNavigationBar: BottomNavigationBar(items: [

        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),
            label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
            label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
            label: "Reminder"),
      ]),

      body:


      Column(
        children: [
          SizedBox(height: 20),

          Center(
              child: Text('Hi Mosala what are we doing today?')
          ),
          SizedBox(height: 25),

          Container(

            child: Padding(padding:
            const EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Find the service you in need of",
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey.shade700),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black12),
                    )
                ),
              ),
            ),
          ),
     SizedBox(height: 15),

     Expanded(
       flex: 1,
         child: InkWell(
           child: ListView.builder(
               itemCount: _stories.length,
               scrollDirection: Axis.horizontal,
               itemBuilder:(context,index){
             return Circle(
               child: _stories[index],
             );
           }),
           onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Description()));
           },
         ),

     ),

          SizedBox(height: 25),

          Expanded(
            flex: 1,
            child: InkWell(
              child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context,index) {
                return Square(child: _posts[index],
                );
              }
              ),
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Menu()));
    },
            ),
          ),
        ],
      ),
    );
  }
}


class Circle extends StatelessWidget {
  final String child;
  Circle({required this.child});
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 120,
          width: 222,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            shape: BoxShape.rectangle,
            color: Colors.brown,
          ),
          child: Center(child: Text(child,style: TextStyle(fontSize: 20)),
          ),
        ),
      );
  }
}

