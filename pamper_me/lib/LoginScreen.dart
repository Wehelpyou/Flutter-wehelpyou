import 'package:flutter/material.dart';
import 'package:pamper_me/UI/C/HnM.dart';
import 'package:pamper_me/complete_reg.dart';


class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key,}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {


  @override
  Widget build(BuildContext context) {
     return Scaffold(

      backgroundColor:Colors.indigo[50],

    body:ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
      decoration:BoxDecoration(
        image:DecorationImage(
        image:AssetImage("assets/makeup.jpg"),
        fit: BoxFit.cover,
      ),
    ),


      child: SafeArea(
      child:Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        SizedBox(height: 22),
        //Hello I am Pamper Me
        Text('Hello I am Pamper Me',
        style: TextStyle(
          fontWeight: FontWeight.w100,
          fontSize: 37,
        ),
        ),
        SizedBox(height: 44),
        Text('Sign in',
          style: TextStyle(
            fontWeight: FontWeight.w100,
            fontSize: 22,
          ),
        ),
          SizedBox(height: 36),
        // Email textfield
      Padding(padding:
      const EdgeInsets.symmetric(horizontal: 300.0),
       child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[100],
                  border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(18),
            ),
        child:Padding(
          padding: const EdgeInsets.only(left:27.0 ),
        child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
          hintText: 'Email address',
        ),
        ),
        ),
        ),
      ),
        SizedBox(height:15),

        Padding(padding:
        const EdgeInsets.symmetric(horizontal: 300.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[100],
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.circular(12),
            ),
            child:Padding(
              padding: const EdgeInsets.only(left:22.0 ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Password',
                ),
              ),
            ),
          ),
        ),

        SizedBox(height: 15),
        //signin button

          Padding(padding: const EdgeInsets.symmetric(horizontal:600.0),
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.indigoAccent,
            borderRadius:BorderRadius.circular(12),
          ),
          child: Center(
            child: InkWell(
              child: Text('Sign in',
              style: TextStyle(color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
              ),
              ),
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Bibob()));
              },
            ),
        ),
        ),
        ),
        //Not a member? Register
        SizedBox(height: 18),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Not a member?',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            InkWell(
              child: Text(
              'Register',
              style: TextStyle(
              color:Colors.black
              ),
              ),
              onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> complete_reg()));
              },
            ),
          ],
        )
      ],
    ),
    ),
    ),
        ),
    ],
    ),
     );
  }
}
