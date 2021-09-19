import 'package:flutter/material.dart';
import 'package:udemy/Login.dart';
import 'package:udemy/messenger.dart';


void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MessengerScreen(),
      //Login(),

    );

  }




}