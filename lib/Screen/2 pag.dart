import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Payment pag.dart';

class secondpag extends StatefulWidget {
  const secondpag({super.key});

  @override
  State<secondpag> createState() => _secondpagState();
}

class _secondpagState extends State<secondpag> {


  int count=0;


  void increment(){

    setState(() {
      if(count>=0) {
        count++;
      }
    });
  }
  void decrement(){

    setState(() {
      if(count>1) {
        count--;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;


    return Scaffold(


       body: SingleChildScrollView(
         child: Column(
           children: [
             SizedBox(height: 50,),
             Padding(
               padding: const EdgeInsets.only(left:20),


               child: Container(
                  height: 30,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,
                  ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Participate Now",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),


               ),

             ),
             SizedBox(height:50),
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Text(
                   "₹999",
                   style: TextStyle(
                     fontSize: 70,
                     fontWeight: FontWeight.bold,
                     fontFamily: "CarterOne",
                     foreground:Paint()
                       ..shader = LinearGradient(colors: [
                         Color(0xff72D13C),
                           Color(0xff5AB826),
                           Color(0xff318900),],
                         begin: Alignment.topRight,
                         end: Alignment.bottomLeft,
                       ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0)
                       ),
                   ),
                  ),
             ),
             SizedBox(height:50 ),
             Padding(
               padding: const EdgeInsets.only(left: 10),
               child: Text("Enter No.of Packets",
                 style: TextStyle(
                     color: Colors.indigo,
                     fontSize: 12,
                     fontWeight: FontWeight.bold),),
             ),
             SizedBox(height: 10,),
             Row(
               children: [
                 SizedBox(width: 30,),
                 InkWell(onTap: () {
                  decrement();
                 },
                   child: Container(
                     height: 50,
                     width: 80,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       border:Border.all(width: 1,color: Colors.grey),
                       color: Colors.white,
                     ),

                     child: Center(
                       child: Text("-",
                         style: TextStyle(
                             color: Colors.black,
                             fontSize: 30,
                             fontWeight: FontWeight.w900),),
                     )


                   ),
                 ),
                 SizedBox(width: 10),
                 Container(
                     height: 50,
                     width: 120,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       border:Border.all(width: 1,color: Colors.grey),
                       color: Colors.white,
                     ),

                     child: Center(
                       child: Text(count.toString(),
                         style: TextStyle(
                             color: Colors.black,
                             fontSize: 30,
                             fontWeight: FontWeight.w900),),
                     )

                 ),
                 SizedBox(width: 10,),
                 InkWell(onTap: () {
                  increment();
                 },
                   child: Container(
                       height: 50,
                       width: 80,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         border:Border.all(width: 1,color: Colors.grey),
                         color: Colors.white,
                       ),

                       child: Center(
                         child: Text("+",
                           style: TextStyle(
                               color: Colors.black,
                               fontSize: 30,
                               fontWeight: FontWeight.w900),),
                       )






                   ),
                 ),
               ],
             ),
             SizedBox(height: 40),

             InkWell(onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => Paymentpag(),));
             },
               child: Padding(
                 padding: const EdgeInsets.only(left: 5),

                 child: Container(
                   height: 50,
                   width: 360,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       border: Border.all(width: 1, color: Colors.grey),
                       color: Colors.white,
                       boxShadow: [
                         BoxShadow(
                           color: Colors.black26,
                           offset: const Offset(0, 5),
                           blurRadius: 4,

                         ), //B),
                       ]),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text("Name",
                         style: TextStyle(
                             color: Colors.grey,
                             fontSize: 15,
                             fontWeight: FontWeight.bold),)
                     ],

                   ),
                 ),

               ),
             ),


             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Container(

                 child:Column(
                   children: [
                     SizedBox(height: 10),
                     Row(
                       children: [
                         Image.asset("assets/img_18.png",scale: 2.5,),
                         Text("Participate as anonymous",
                           style: TextStyle(
                               color: Colors.grey,
                               fontSize: 15,
                               fontWeight: FontWeight.bold),),

                       ],
                     ),
                   ],
                 ) ,


               ),
             ),

             Padding(
               padding: const EdgeInsets.only(left:5 ),
               child: Container(
                 height: 50,
                 width: 360,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   border: Border.all(width: 1,color: Colors.grey),
                   color: Colors.white,
                   boxShadow: [
                     BoxShadow(
                         color: Colors.black26,
                     offset: const Offset(0, 5),
                       blurRadius: 4,
                     ),
                   ]
                 ),child:Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Mobiel Number",
                 style: TextStyle(
                     color: Colors.grey,
                     fontSize: 15,
                     fontWeight: FontWeight.bold),),


                ]
               ),
               ),
             ),
             SizedBox(height: 10,),
             Padding(
               padding: const EdgeInsets.only(left: 5),
               child: Container(
                 height: 50,
                 width: 360,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   border: Border.all(width: 1,color: Colors.grey),
                   color: Colors.white,
                   boxShadow: [
                     BoxShadow(
                       color: Colors.black26,
                       offset: const Offset(0, 5),
                       blurRadius: 4,


                     )
                   ]
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Select Unit",
                       style: TextStyle(
                           color: Colors.grey,
                           fontSize: 15,
                           fontWeight: FontWeight.bold),),
                   ],
                 ),

               ),

             ),Padding(
               padding: const EdgeInsets.only(right:220),
               child: Text("Select Your Unit",
                 style: TextStyle(
                     color: Colors.grey,
                     fontSize: 15,
                     fontWeight: FontWeight.bold),),
             ),
             SizedBox(height: 20),
             Row(
               children: [
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                       color: Colors.black26),
                   child:Column(crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                     Text("ittammal",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),

                 ),
                 SizedBox(width: 5),
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Thulichery",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),
                 ),
                 SizedBox(width: 5),
                 Container(
                   height: 30,
                   width: 140,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Center Chithari",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),
                 ),
               ],
             ),
             SizedBox(height: 10),
             Row(
               children: [
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Athinchal",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),

                 ),
                 SizedBox(width: 15,),
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Barikkad",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),
                 ),
                 SizedBox(width: 20,),
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Kolavayal",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),
                 )
               ],
             ),
             SizedBox(height: 10,),
             Row(
               children: [
                 Container(
                   height: 30,
                   width: 100,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Madiyal",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),


                 ),
                 SizedBox(width: 15,),
                 Container(
                   height: 30,
                   width: 120,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26,),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Mallikamad",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 100,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                   color: Colors.black26,),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                   children: [
                     Text("Mukkood",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                   ],),


                 )
               ],
             ),
             SizedBox(height: 10,),
             Row(
               children: [
                 Container(
                   width: 90,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                     color: Colors.black26,),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text("Kodur",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                     ],),


                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 150,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                     color: Colors.black26,),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text("Churakkad puram",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                     ],),


                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   height: 30,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                     color: Colors.black26,),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text("Mukkood",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),

                     ],),


                 )
               ],
             ),
             SizedBox(height: 10,),
             Container(
               height: 50,
               width: 300,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),


                 ),
               ),
             SizedBox(height: 5,),

             Container(
               height: 50,
               width: 350,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(10),
                 gradient: LinearGradient(colors:[
                   Color(0xff72D13C),
                   Color(0xff5AB826),
                   Color(0xff318900),


                 ] ),

               ),

               child: Column(mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Pay Now",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
               ],),


             ),







           ],

         ),
       ),




    );







  }
}
