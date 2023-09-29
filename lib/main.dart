import 'package:flutter/material.dart';
import 'package:lesson5_flluter/homework/homework1.dart';
import 'package:lesson5_flluter/homework/homework2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {


  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Homework1(),
    );
  }
}



class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}



class _MyHomePageState extends State<MyHomePage> {
  String count='';

  TextEditingController textEditingController=TextEditingController();

  @override
  Widget build(BuildContext context) {

    TextEditingController textEditingController=TextEditingController();
    TextEditingController textEditingController1=TextEditingController();

    String ism='';
    String familya='';
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),

      body:Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
       // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Salom',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),

          Container(
            child: TextField(
              controller: textEditingController,
            ),
          ),

          ElevatedButton(onPressed: (){
            setState(() {
              ism=textEditingController.text;

            });
          }, child: Text('Sent')),

       ElevatedButton(onPressed:(){
         setState(() {
           familya=textEditingController1.text;
         });
       } , child: Container(color: Colors.white,))



       /*   Container(
            child: TextField(
              controller: textEditingController1,
            ),
          ),

          ElevatedButton(onPressed: (){
            setState(() {
              familya=textEditingController1.text;
              textEditingController1.text='';

            });
          }, child: Text('Sent')),*/



        ],
      ),
      ),
    );

  }
}






/*class _MyHomePageState extends State<MyHomePage> {
  String count='';

  TextEditingController textEditingController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body:Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Text(
              count,style: TextStyle(
              fontSize: 20,fontWeight: FontWeight.w900
            ),),

          Row(
            children: [
              Expanded(child: TextField(controller:  textEditingController,)),

              ElevatedButton(onPressed: (){
                setState(() {
                  count=textEditingController.text;
                  textEditingController.text='';
                });
              }, child: Text('Sent'))

            ],
          )
          /*SizedBox(
            height: 60,
            width: 200,
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                count++;
                print(count);
              });

            },
            child: Container(height: 60,width: 200,
            color: Colors.deepPurple,),
          )*/
        ],
      ),
    ),
    );

  }
}*/




