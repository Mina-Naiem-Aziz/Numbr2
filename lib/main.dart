import 'package:flutter/material.dart';
import 'package:fluttermina/Welcom.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Welcom(),
      debugShowCheckedModeBanner: false,
    );
  }
}