import 'package:flutter/material.dart';
import 'package:pamper_me/RegistrationScreen.dart';


class AccessSpecifierScreen extends StatefulWidget {
  const AccessSpecifierScreen({Key? key}) : super(key: key);

  @override
  State<AccessSpecifierScreen> createState() => _AccessSpecifierScreenState();
}

class _AccessSpecifierScreenState extends State<AccessSpecifierScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Register as...",
                  style: TextStyle(
                      fontFamily: "Allura",
                      fontSize: 50,
                      color: Color.fromRGBO(50, 75, 79, 1.0)
                  )),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const RegistrationScreen()),
                    );

                  },
                    child: Column(
                      children: [
                        Text("Client",
                        style: TextStyle(
                          fontFamily: "Allura",
                          fontSize: 30,
                          color: Color.fromRGBO(50, 75, 79, 1.0)
                        ),
                        ),
                        Icon(Icons.people,
                          color: Color.fromRGBO(50, 75, 79, 1.0),
                          size: 50,
                        )
                      ],
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Color.fromRGBO(121, 181, 191, 1.0)),
                      minimumSize: MaterialStateProperty.all(Size(150,150),
                      )
                    ),),
                  ElevatedButton(onPressed: (){

                  },
                    child: Column(
                      children: [
                        Text("Business",
                          style: TextStyle(
                              fontFamily: "Allura",
                              fontSize: 30,
                              color: Color.fromRGBO(50, 75, 79, 1.0)
                          ),
                        ),
                        Icon(Icons.business,
                          color: Color.fromRGBO(50, 75, 79, 1.0),
                          size: 50,
                        )
                      ],
                    ),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromRGBO(121, 181, 191, 1.0)),
                        minimumSize: MaterialStateProperty.all(Size(150,150),
                        )
                    ),)
                ],
              ),
            ],
          )
      ),
    );
  }
}
