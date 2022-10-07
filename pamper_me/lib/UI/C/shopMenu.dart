import 'dart:developer';
import 'package:pamper_me/UI/C/Types.dart';
import 'package:pamper_me/UI/C/chosenservice.dart';
import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/HomePage.dart';

class Menu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent[200],

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
            background: Image.asset('assets/login.png'),
            title: Center(child: Text('Barbershops')),
          ),
        ),
          //silver items
          SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: InkWell(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 400,
                  color: Colors.blue,
                  child: Center(child: Text('Legendary Barbershop'),
                  ),
                ),
              ),
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Service()));
              },
            ),
          ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: InkWell(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 320,
                    color: Colors.blue,
                    child: Center(child: Text('Chara barbershop')
                    ),
                  ),
                ),
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Service()));
                },
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 320,
                  color: Colors.blue,
                  child: Center(child: Text('Tshepo')
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
                  height: 320,
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
                  height: 320,
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
