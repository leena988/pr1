import 'package:flutter/material.dart';

void main () => runApp( const MaterialApp(
  home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    appBar:
     AppBar( 
       title: const Text('Blood Bank  ',
        style: TextStyle(fontSize: 30,color: Colors.white, fontWeight: FontWeight.w700),),
        backgroundColor: const Color(0xFFAE0E03),
        centerTitle: true,
        
        
  ),


 floatingActionButton: const FloatingActionButton(onPressed: null,
    backgroundColor: Color(0xFFAE0E03),
    child: Text("+",style: TextStyle(color: Colors.white , fontSize: 30),
    ),
    ),
  );
  
  
  }
}
