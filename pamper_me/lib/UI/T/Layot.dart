import 'package:flutter/material.dart';
class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

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

      body:
CustomScrollView()
    );
  }
}
