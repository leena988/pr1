import 'package:flutter/material.dart';

void main () => runApp( const MaterialApp(
  home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:  Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[
          Color(0xffB81736),
          Color(0xff281537),
          ]
        )
      ),
      child: Padding( 
        padding: EdgeInsets.only(top: 60.0, left: 22),
        child: Text('Hello\n Sign in !  ', style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),
        ) ,
    ),
   
  ),
    Padding(
      padding: EdgeInsets.only(8.0),
      child: Container(color: Colors.white,
      height: 400,
      width: double.infinity,
      ), ,)
  
    );
  }
}
