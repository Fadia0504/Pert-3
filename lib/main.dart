import 'package:flutter/material.dart';
void main(){
  //runApp(
    //MaterialApp(
      //debugShowCheckedModeBanner: false,
      //home: Scaffold(
      //  body: Center(
      //    child: Text("Hello World!",
      //    style: TextStyle(fontSize: 24),
      //    )
      //  ),
    //))
  //);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  static const hello = ‘Hello, World!’;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text("Hello World!",
          style: TextStyle(fontSize: 24),
          )
        ),
      )
    );
  }
}