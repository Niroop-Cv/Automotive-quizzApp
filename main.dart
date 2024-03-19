import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quizz_app/first.dart';
import 'package:quizz_app/second.dart';



void main(){
  runApp(quizz());
}
class quizz extends StatelessWidget {
  const quizz({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen() ,
    );
  }
}