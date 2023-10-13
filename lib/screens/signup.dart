import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  final String title = "Create a new account";

  @override
  State<SignupPage> createState() => _SignupPage();
}

class _SignupPage extends State<SignupPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("create a new account"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
