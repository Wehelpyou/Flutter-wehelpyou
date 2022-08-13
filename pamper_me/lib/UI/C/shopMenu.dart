import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/HnM.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[150],

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),
            label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
            label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
            label: "Reminder"),
      ]),


      body: CustomScrollView(
        slivers: [
          //Silverappbar
        SliverAppBar(
      leading: InkWell(child: Icon(Icons.arrow_back),
      onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Bibob()));
      },
      ),
         // title:Text('Name'),
          expandedHeight: 300,
          floating: true,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset('assets/bingo.png'),
            title: Center(child: Text('Name shop')),
          ),
        ),
          //silver items
          SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 400,
                color: Colors.blue,
                child: Center(child: Text('Haircuts'),
                ),
              ),
            ),
          ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.blue,
                  child: Center(child: Text('Manicure')
                  ),
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.blue,
                  child: Center(child: Text('Padicure')
                  ),
                ),
              ),
            ),
          ),


          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.blue,
                  child: Center(child: Text('Legendary products')
                  ),
                ),
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.blue,
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
