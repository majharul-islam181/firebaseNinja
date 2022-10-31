import 'package:firebase_ninja/services/auth.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: AppBar(
        elevation: 0.0, //drop shadow
        backgroundColor: Colors.brown[400],
        title: const Text('Sign in'),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
        child: ElevatedButton(
          child: const Text('Sign in anon'),
          onPressed: () async {
            await _auth.signInAnon();
          },
        ),
      ),
    );
  }
}
