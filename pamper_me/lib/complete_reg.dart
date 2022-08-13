import 'package:flutter/material.dart';
class complete_reg extends StatefulWidget {
  const complete_reg({Key? key}) : super(key: key);

  @override
  State<complete_reg> createState() => _complete_regState();
}

class _complete_regState extends State<complete_reg> {
  bool showPassword=false;
  List<String>items=["Black","White","Colored","Indian"];
  String?selectedItem="Black";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[50],
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
        leading: IconButton(
          icon:Icon(Icons.arrow_back,
          color:Colors.indigo[300],),
          onPressed: ()
          {},
        ),
        actions: [IconButton
          (icon:Icon
          (Icons.settings,
          color: Colors.indigo[300],
        ),
          onPressed: () {},
        ),
        ],
      ),

      body:Container(
        padding: EdgeInsets.only(left: 16,top: 25,right: 16),
        child:GestureDetector(onTap: () {FocusScope.of(context).unfocus();
          },
        child: ListView(
          children: [
            Text("Please finish registering",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),
            ),
         Center(child:
         Stack(
           children: [
             Container(
               width: 130,
               height: 130,
               decoration: BoxDecoration(
                 border: Border.all(
                    width: 4,
                   color:Theme.of(context).scaffoldBackgroundColor
                 ),
                 boxShadow: [BoxShadow(
                   spreadRadius: 2,blurRadius: 10,
                   color: Colors.black.withOpacity(0.1),
                   offset: Offset(0,10)
                 ),
                 ],
                 shape: BoxShape.circle,
                 image: DecorationImage(
                     fit: BoxFit.cover,
                     image: AssetImage("assets/makeup.jpg")
                 ),
               ),
             ),
             Positioned(bottom: 0,
             right: 0,
             child: Container(
               height:40,
               width:40,
               decoration: BoxDecoration(
                 shape: BoxShape.circle,
                 border: Border.all(
                   width: 4,
                   color: Theme.of(context).scaffoldBackgroundColor,
                 ),
                 color: Colors.lightBlue,
               ),
               child: Icon(
                 Icons.edit,
                 color: Colors.white,
               ),
             ),
             ),
           ],
         ),
         ),
            SizedBox(height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(bottom: 3),
                  labelText: "Full name",
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  hintText: "Callmemangosa",
                  hintStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(bottom: 3),
                  labelText: "E-mail",
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  hintText: "Callmemangosa@gmail.com",
                  hintStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: IconButton(onPressed: (){setState((){showPassword=!showPassword;});
                  },
                  icon: Icon(Icons.remove_red_eye,color: Colors.grey,)
                  ),
                  contentPadding: EdgeInsets.only(bottom: 3),
                  labelText: "Password",
                  floatingLabelBehavior: FloatingLabelBehavior.always,
                  hintText: "Big Boy333",
                  hintStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

  
          ],
        ),
      ),
    ),
    );
  }
}
