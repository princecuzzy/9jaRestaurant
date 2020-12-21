import 'package:flutter/material.dart';
import 'package:nigeriafood/screens/home_screen.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Nigerian Food UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}