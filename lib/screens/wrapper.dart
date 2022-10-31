import 'package:firebase_ninja/screens/authenticate/authenticate.dart';
import 'package:firebase_ninja/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {  
    //either home or authenticate widget
    return Authenticate();
  }
}
