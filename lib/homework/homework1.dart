/*import 'package:flutter/material.dart';

class Homework1 extends StatefulWidget {
  const Homework1({super.key});

  @override
  State<Homework1> createState() => _Homework1State();
}

class _Homework1State extends State<Homework1> {

  String text='';
  TextEditingController textEditingController=TextEditingController();
  TextEditingController textEditingController1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
       color: Colors.black12,
      //  height: 100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(child: Container(color: Colors.deepPurple,)),
            Expanded(child: Container(color: Colors.red,)),
            Expanded(child: Container(color: Colors.black,)),
            Expanded(child: Container(color: Colors.blue,)),

            Expanded(
                child: Container(
             // color: Colors.yellow,
                child: Row(
                  children: [

                    SizedBox(
                      width: 10,
                    ),
                    Expanded(child: Container(
                      //color: Colors.cyanAccent,
                    child:  ElevatedButton(
                        onPressed: () {
                            },
                          child:Container(
                            height: double.infinity,
                           alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                          )
                      ),
                  /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                    )),

                    SizedBox(
                      width: 10,
                    ),
                    Expanded(child: Container(//color: Colors.blueAccent,

                      child:  ElevatedButton(
                          onPressed: () {
                          },
                          child:Container(
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                    ),
                      ),),),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(

                            //    height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                        )
                    ),
                    ),
                    SizedBox(
                      width: 10,
                    ),

                    Expanded(
                      child: Container(
                          child:  ElevatedButton(
                            onPressed: () {
                            },
                            child:Container(
                            //  height: double.infinity,
                              alignment: Alignment.center,
                              child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                            ),
                          )
                      ),
                    ),

                    SizedBox(
                      width: 10,
                    ),



                  ],
                ),)),

            SizedBox(
              height: 10,
            ),

            Expanded(
                child: Container(
                  // color: Colors.yellow,
                  child: Row(
                    children: [

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(
                        //color: Colors.cyanAccent,
                        child:  ElevatedButton(
                            onPressed: () {
                            },
                            child:Container(
                              height: double.infinity,
                              alignment: Alignment.center,
                              child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                            )
                        ),
                        /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                      )),

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(//color: Colors.blueAccent,

                        child:  ElevatedButton(
                          onPressed: () {
                          },
                          child:Container(
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                          ),
                        ),),),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                                Container(
                                  color: Colors.black12,
                                );
                              },
                              child:Container(

                                //    height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      Expanded(
                        child: Container(
                          height: double.infinity,
                            child:  IconButton(
                              onPressed: () {
                              },
                              icon: Icon(Icons.add,size: 20,color: Colors.orange,),

                            )
                        ),
                      ),

                      SizedBox(
                        width: 10,
                      ),



                    ],
                  ),)),










            SizedBox(
              height: 10,
            ),
            Expanded(
                child: Container(
                  // color: Colors.yellow,
                  child: Row(
                    children: [

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(
                        //color: Colors.cyanAccent,
                        child:  ElevatedButton(
                            onPressed: () {
                            },
                            child:Container(
                              height: double.infinity,
                              alignment: Alignment.center,
                              child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                            )
                        ),
                        /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                      )),

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(//color: Colors.blueAccent,

                        child:  ElevatedButton(
                          onPressed: () {
                          },
                          child:Container(
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                          ),
                        ),),),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(

                                //    height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(
                                //  height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),

                      SizedBox(
                        width: 10,
                      ),



                    ],
                  ),)),
            SizedBox(
              height: 10,
            ),
            Expanded(
                child: Container(
                  // color: Colors.yellow,
                  child: Row(
                    children: [

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(
                        //color: Colors.cyanAccent,
                        child:  ElevatedButton(
                            onPressed: () {
                            },
                            child:Container(
                              height: double.infinity,
                              alignment: Alignment.center,
                              child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                            )
                        ),
                        /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                      )),

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(//color: Colors.blueAccent,

                        child:  ElevatedButton(
                          onPressed: () {
                          },
                          child:Container(
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                          ),
                        ),),),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(

                                //    height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(
                                //  height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),

                      SizedBox(
                        width: 10,
                      ),



                    ],
                  ),)),
            SizedBox(
              height: 10,
            ),
            Expanded(
                child: Container(
                  // color: Colors.yellow,
                  child: Row(
                    children: [

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(
                        //color: Colors.cyanAccent,
                        child:  ElevatedButton(
                            onPressed: () {
                            },
                            child:Container(
                              height: double.infinity,
                              alignment: Alignment.center,
                              child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                            )
                        ),
                        /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                      )),

                      SizedBox(
                        width: 10,
                      ),
                      Expanded(child: Container(//color: Colors.blueAccent,

                        child:  ElevatedButton(
                          onPressed: () {
                          },
                          child:Container(
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                          ),
                        ),),),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(

                                //    height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      Expanded(
                        child: Container(
                            child:  ElevatedButton(
                              onPressed: () {
                              },
                              child:Container(
                                //  height: double.infinity,
                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              ),
                            )
                        ),
                      ),

                      SizedBox(
                        width: 10,
                      ),



                    ],
                  ),)),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      )
    );
  }
}*/






import 'package:flutter/material.dart';

class Homework1 extends StatefulWidget {
  const Homework1({super.key});

  @override
  State<Homework1> createState() => _Homework1State();
}

class _Homework1State extends State<Homework1> {
 String num1 = "";
 String num2 = "";
 String ishora = "";
 String sum = "";
 String resalt = "";



  //TextEditingController num1=TextEditingController();
 // TextEditingController num2=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
         // color: Colors.,
          //  height: 100,
          child: Column(
        //    crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              /*Expanded(child: Container(color: Colors.white,)),
              Expanded(child: Container(color: Colors.white,)),
              Expanded(child: Container(color: Colors.white,)),*/
              Container(

              child:Expanded(
                flex: 4,
                child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
               crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('$num1',style: TextStyle(fontSize: 50),),





                  ],
                ))

                ),
              ),










//////////////////////////tugmalar///////////////////////








              Expanded(
                  child: Container(
                    // color: Colors.yellow,
                    child: Row(
                      children: [

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(
                          //color: Colors.cyanAccent,
                          child:  InkWell(
                              onTap: () {

                              },
                              child:Container(

                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.black12
                                ),

                                alignment: Alignment.center,
                                child: Text('C',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                          /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                        )),

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black12
                                ),

                                alignment: Alignment.center,
                                child: Text('DEL',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black12
                                ),

                                alignment: Alignment.center,
                                child: Text('%',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange
                                ),

                                alignment: Alignment.center,
                                child: Text('/',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),

                        SizedBox(
                          width: 10,
                        ),



                      ],
                    ),)),






              SizedBox(
                height: 10,
              ),

              Expanded(
                  child: Container(
                    // color: Colors.yellow,
                    child: Row(
                      children: [

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(
                          //color: Colors.cyanAccent,
                          child:  InkWell(
                              onTap: () {
                               setState(() {
                                 if(resalt=="="){
                                   num2="";
                                   num1="";
                                   ishora = "";
                                   resalt = "";
                                 }else if(ishora==""){
                                   num1 = giveNumber(num1, 7);
                                 }else num2= giveNumber(num2, 7);
                               });
                               },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('7',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                          /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                        )),

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                                setState(() {

                                });
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('8',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('9',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange
                                ),

                                alignment: Alignment.center,
                                child: Text('x',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),

                        SizedBox(
                          width: 10,
                        ),



                      ],
                    ),)),










              SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                    // color: Colors.yellow,
                    child: Row(
                      children: [

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(
                          //color: Colors.cyanAccent,
                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('4',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                          /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                        )),

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('5',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('6',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange
                                ),

                                alignment: Alignment.center,
                                child: Text('-',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),

                        SizedBox(
                          width: 10,
                        ),



                      ],
                    ),)),
              SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                    // color: Colors.yellow,
                    child: Row(
                      children: [

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(
                          //color: Colors.cyanAccent,
                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('1',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                          /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                        )),

                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('2',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('3',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange
                                ),

                                alignment: Alignment.center,
                                child: Text('+',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),

                        SizedBox(
                          width: 10,
                        ),



                      ],
                    ),)),



              SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                    // color: Colors.yellow,
                    child: Row(
                      children: [

                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          flex: 2,
                            child: Container(
                              width: 100,
                          //color: Colors.cyanAccent,
                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(
                               child: Column(
                                 children: [
                                   Row(
                                     children: [

                               Container(
                                 //color: Colors.green,
                               decoration: BoxDecoration(
                               borderRadius: BorderRadius.only(

                               topRight: Radius.circular(40),
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40)

                              ),
                                   color: Colors.black26
                          ),
                              child: Text('0',style: TextStyle(fontSize: 30),),
                                 width: 170,
                                 height: 80,
                                 alignment: Alignment.center,
                            )

                      ],
                                   )
                                 ],
                               ),
                              )
                          ),
                          /* decoration: BoxDecoration(
                     shape: BoxShape.circle,
                     color: Colors.black12
                   ),
                      alignment: Alignment.center,
                      child: Text('C',style: TextStyle(fontSize: 30),),*/
                        )),

                        SizedBox(
                          width: 20,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black26
                                ),

                                alignment: Alignment.center,
                                child: Text('.',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: Container(//color: Colors.blueAccent,

                          child:  InkWell(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange
                                ),

                                alignment: Alignment.center,
                                child: Text('=',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                      /*  Expanded(child: Container(//color: Colors.blueAccent,

                          child:  GestureDetector(
                              onTap: () {
                              },
                              child:Container(

                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black12
                                ),

                                alignment: Alignment.center,
                                child: Text('/',style: TextStyle(fontSize: 30,color: Colors.black),),
                              )
                          ),
                        ),
                        ),*/

                        SizedBox(
                          width: 10,
                        ),



                      ],
                    ),)),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        )
    );


  }


  giveNumber(String number, int n){
    number == "" ? number = "$n" : number = "${int.parse(number)*10+7}";
    return number;
  }

}

