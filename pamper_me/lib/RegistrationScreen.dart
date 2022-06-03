import 'package:flutter/material.dart';
import 'icons/logo_icon_icons.dart';


class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Icon(LogoIcon.group_4,size: 50,color: Color.fromRGBO(50, 75, 79, 1.0)),
            )
          ],
        ),

      ),
    );
  }
}
