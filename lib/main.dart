import 'package:flutter/material.dart';
import 'package:logiin_ui/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login',
      home: LoginPage(),
    );
  }
}
