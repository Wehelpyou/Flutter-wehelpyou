import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/Ls.dart';

class UserHomePage2 extends StatefulWidget {
  const UserHomePage2({Key? key}) : super(key: key);

  @override
  State<UserHomePage2> createState() => _UserHomePage2State();
}

class _UserHomePage2State extends State<UserHomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[200],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.perm_identity),
            label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite),
            label: "Favorites"),
        BottomNavigationBarItem(icon: Icon(Icons.notifications),
            label: "Reminder"),
      ]),
body: Column(children: [
  Padding(padding:
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

      SizedBox(height: 27),

//List of service providers
  Expanded(child: ListView(scrollDirection: Axis.vertical,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 500,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
SizedBox(height: 20),
  Expanded(child: ListView(scrollDirection: Axis.horizontal,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.blueAccent,
          ),
        ),
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 500,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
  SizedBox(height: 27),

  Expanded(child: ListView(scrollDirection: Axis.vertical,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 500,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
SizedBox(height: 27),


  Expanded(child: ListView(scrollDirection: Axis.horizontal,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 500,
            color:Colors.blueAccent,
          ),
        ),
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
  SizedBox(height: 27),

  Expanded(child: ListView(scrollDirection: Axis.vertical,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 500,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),

  SizedBox(height: 27),

  Expanded(child: ListView(scrollDirection: Axis.horizontal,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.blueAccent,
          ),
        ),
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
  SizedBox(height: 27),

  Expanded(child: ListView(scrollDirection: Axis.vertical,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 120,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),
SizedBox(height: 27),

  Expanded(child: ListView(scrollDirection: Axis.horizontal,
      children: [
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.blueAccent,
          ),
        ),
        Padding(padding:
        const EdgeInsets.all(8.0),
          child: Container(
            width:200,
            height: 150,
            color:Colors.greenAccent,
          ),
        ),

      ]
  ),
  ),

  SizedBox(height: 27),

],),
    );
  }
}
