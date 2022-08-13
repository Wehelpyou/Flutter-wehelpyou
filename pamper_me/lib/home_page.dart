import 'package:flutter/material.dart';
class UserHomePage extends StatefulWidget {
  const UserHomePage({Key? key}) : super(key: key);

  @override
  State<UserHomePage> createState() => _UserHomePageState();
}

class _UserHomePageState extends State<UserHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[300],
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
      body: ListView(
        scrollDirection: Axis.vertical,
          children: [
        //Pamper Me loves making you look good
    Padding(padding: const EdgeInsets.symmetric(horizontal: 25.0),
    child: Text(
      "Pamper Me Loves making you look good!",
      style: TextStyle(fontSize: 56),
    ),
    ),
        SizedBox(height: 27),

        //Search Bar
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
      SizedBox(height: 30),



    //List of Service
  Expanded(child: ListView(scrollDirection: Axis.horizontal,
  children: [
    Padding(padding:
    const EdgeInsets.all(8.0),
    child: Container(
      width:200,
      color:Colors.greenAccent,
    ),
    ),
    Padding(padding:
    const EdgeInsets.all(8.0),
      child: Container(
        width:200,
        color:Colors.greenAccent,
      ),
    ),

  ]
  ),
  ),
    SizedBox(height: 45),

    Expanded(child: ListView(scrollDirection: Axis.horizontal,
    children: [
      Padding(padding:
      const EdgeInsets.all(8.0),
      child:Container(
        width:200,
        color: Colors.deepOrangeAccent,
      ),
      ),
      Padding(padding:
      const EdgeInsets.all(8.0),
        child:Container(
          width:200,
          color: Colors.deepOrangeAccent,
        ),
      ),
      Padding(padding:
      const EdgeInsets.all(8.0),
        child:Container(
          width:200,
          color: Colors.deepOrangeAccent,
        ),
      ),
      Padding(padding:
      const EdgeInsets.all(8.0),
        child:Container(
          width:200,
          color: Colors.deepOrangeAccent,
        ),
      ),
      Padding(padding:
      const EdgeInsets.all(8.0),
        child:Container(
          width:200,
          color: Colors.deepOrangeAccent,
        ),
      ),


    ],
    ),
    ),

     SizedBox(height: 40),

        Expanded(child: ListView(scrollDirection: Axis.horizontal,
            children: [
              Padding(padding:
              const EdgeInsets.all(8.0),
                child: Container(
                  width:200,
                  color:Colors.greenAccent,
                ),
              ),
              Padding(padding:
              const EdgeInsets.all(8.0),
                child: Container(
                  width:200,
                  color:Colors.greenAccent,
                ),
              ),

            ]
        ),
        ),


      SizedBox(height: 40),
        Expanded(child: ListView(scrollDirection: Axis.horizontal,
          children: [
            Padding(padding:
            const EdgeInsets.all(8.0),
              child:Container(
                width:200,
                color: Colors.deepOrangeAccent,
              ),
            ),
            Padding(padding:
            const EdgeInsets.all(8.0),
              child:Container(
                width:200,
                color: Colors.deepOrangeAccent,
              ),
            ),
            Padding(padding:
            const EdgeInsets.all(8.0),
              child:Container(
                width:200,
                color: Colors.deepOrangeAccent,
              ),
            ),
            Padding(padding:
            const EdgeInsets.all(8.0),
              child:Container(
                width:200,
                color: Colors.deepOrangeAccent,
              ),
            ),
            Padding(padding:
            const EdgeInsets.all(8.0),
              child:Container(
                width:200,
                color: Colors.deepOrangeAccent,
              ),
            ),


          ],
        ),
        ),

      SizedBox(height: 25),
        Expanded(child: ListView(scrollDirection: Axis.horizontal,
            children: [
              Padding(padding:
              const EdgeInsets.all(8.0),
                child: Container(
                  width:200,
                  color:Colors.greenAccent,
                ),
              ),
              Padding(padding:
              const EdgeInsets.all(8.0),
                child: Container(
                  width:200,
                  color:Colors.greenAccent,
                ),
              ),

            ]
        ),
        ),
      ]
    )
    );


  }
}





