import 'package:flutter/material.dart';
import './widgets/majorcomp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Screen',
      
      home: MyLoginScreen(),
    );
  }
}

class MyLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: MajorComp(),
    );
  }
}
