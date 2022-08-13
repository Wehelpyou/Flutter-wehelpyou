import 'package:flutter/material.dart';

class RegScreen extends StatefulWidget {
  const RegScreen({Key? key}) : super(key: key);

  @override
  State<RegScreen> createState() => _RegScreenState();
}

class _RegScreenState extends State<RegScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      body:Container( decoration: BoxDecoration(
        image:DecorationImage(
          image: AssetImage("assets/makeup.jpg"),
          fit:BoxFit.cover,
      ),
          ),
    child: SafeArea(
      child: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height:27),
            Text('Let us get registered with Pamper Me',
            style: TextStyle(
              fontWeight:FontWeight.w100,
              fontSize: 37,
            ),
            ),
          SizedBox(height:44),
          
          Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[100],
              border: Border.all(color:Colors.white),
              borderRadius:BorderRadius.circular(18),
            ),
          child:Padding(
            padding: const EdgeInsets.only(left:27.0),
            child: TextField(
              decoration: InputDecoration(
                border:InputBorder.none,
                hintText: "Name",
              ),
            )
          )
          ),
          ),
     SizedBox(height: 36),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color:Colors.white),
                    borderRadius:BorderRadius.circular(18),
                  ),
                  child:Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Surname",
                        ),
                      )
                  )
              ),
            ),
SizedBox(height: 36),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color:Colors.white),
                    borderRadius:BorderRadius.circular(18),
                  ),
                  child:Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Email address",
                        ),
                      )
                  )
              ),
            ),
SizedBox(height: 36),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color:Colors.white),
                    borderRadius:BorderRadius.circular(18),
                  ),
                  child:Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Please enter your password",
                        ),
                      )
                  )
              ),
            ),
SizedBox(height: 36),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color:Colors.white),
                    borderRadius:BorderRadius.circular(18),
                  ),
                  child:Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Please re-enter your password.",
                        ),
                      )
                  )
              ),
            ),

            SizedBox(height: 36),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 300),
              child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    border: Border.all(color:Colors.white),
                    borderRadius:BorderRadius.circular(18),
                  ),
                  child:Padding(
                      padding: const EdgeInsets.only(left:27.0),
                      child: TextField(
                        decoration: InputDecoration(
                          border:InputBorder.none,
                          hintText: "Please enter your phone number",
                        ),
                      )
                  )
              ),
            ),
            SizedBox(height: 42),
            Padding(padding: const EdgeInsets.symmetric(horizontal:600.0),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius:BorderRadius.circular(12),
                ),
                child: Center(
                  child: Text('Register me',
                    style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    ),


      ),
    );
  }
}
