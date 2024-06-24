import 'package:flutter/material.dart';

void main () => runApp( const MaterialApp(
  home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:  SingleChildScrollView(
      child: Padding(padding: EdgeInsets.all(8),
      child: Column(children: [Text('تبرع بالدم وأنقذ حياة   ', 
        style: TextStyle(
        fontSize: 80,   color:  Color(0xFFAE0E03), fontWeight: FontWeight.bold,),
          ),

SizedBox(width: 100, height: 80,    child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                   backgroundColor :Color(0xFFAE0E03), 
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, 
                    ),
                  ),child: Text('تسجيل الدخول', style: TextStyle(fontSize: 19,color: Colors.white,),),  ),
),
SizedBox(height:30 , width: 20,),

SizedBox(width:  100, height: 80, child: ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
                    
                   backgroundColor :Color(0xFFAE0E03), 
shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, 
                    ),),
child: Text('إنشاء حساب', style: TextStyle(fontSize: 20,color: Colors.white,) , ),),
       ), ], 
),
          ),
        ),

     

);
  }

}