




import 'dart:io';

import 'package:flutter/material.dart';

class A extends StatefulWidget {
  const A({super.key});

  @override
  State<A> createState() => _AState();
}

class _AState extends State<A> {
  int count=0;

int a=0;
  int b=0;
  String text='';
  TextEditingController num1 =TextEditingController();
  TextEditingController num2 =TextEditingController();
  TextEditingController tot =TextEditingController();
  int result=0;
  int sum=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Container(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           SizedBox(width: 100,),
           TextField(controller: num1,),
           SizedBox(width: 100,),
           TextField(controller: num2,),

           GestureDetector(
             onTap: (){
               setState(() {
               sum=int.parse(num1.text)+int.parse(num2.text);
               result==sum;
               tot.text=result.toString();});
             },
             child: Container(height: 60,width: 100, alignment: Alignment.center,color: Colors.black,),
           )
         ],
       ),
     ),
    );
  }
}


