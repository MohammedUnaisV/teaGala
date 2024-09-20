import 'dart:js_interop';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../main.dart';
import '2 pag.dart';

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.white,
        body:SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
            Container(
              height: 200,
              width: 500,
              child: Column(
                children: [
                  Image.asset(
                    "assets/splash.png",
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("VANITHA LEAUGE",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  Text("Kerala State Committee",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 15,
                          fontWeight: FontWeight.w200)),
                ],
              ),
            ),
            SizedBox(
              height: 120,
              child: Stack(children: [
                Container(
                    width: 300,
                    height: 113,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        gradient: LinearGradient(colors: [
                          Color(0xff409347),
                          Color(0xff319C3A),
                          Color(0xff179C23),
                        ])),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Collected so far",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.normal),
                          ),
                          Text(
                            "₹ 9,17,20,284",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    )),
                Positioned(
                    top: 80,
                    child: Container(
                        width: 300,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(width: 1, color: Colors.grey),
                            color: Colors.white,
                            image: DecorationImage(image: Image.asset("assets/img_2.png"),
                            colorFilter: ColorFilter.mode(Colors.black26.withOpacity(1),
                            BlendMode.multiply)),
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
                              Text(
                                "Total Packets : 2,75,438",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ])))
              ]),

            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 130),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset("assets/img_2.png",scale: 2),
                   SizedBox(width: 5,),
              Image.asset("assets/img_1.png",scale: 2,),


              ],),
            ),

            Container(
              height: 200,
              width: 300,
              color: Colors.white,
              child: Column(
                children: [

                  ListTile(
                    leading: Image.asset("assets/img.png",scale: 2.5,),
                    title: const Text(
                      'Shezam Ahammed',
                    ),
                    trailing: Text("₹999"),
                  ),
                  ListTile(
                    leading: Image.asset("assets/img.png",scale: 2.5,),
                    title: const Text(
                      'Rahul KP',
                    ),
                    trailing: Text("₹999"),
                  ),
                  ListTile(
                    leading:  Image.asset("assets/img.png",scale: 2.5,),
                    title: const Text(
                      'Aamina kunjathu',
                    ),
                    trailing: Text("₹999"),
                  ),
                ],
              ),
            ),
                Padding(
              padding: const EdgeInsets.only(right:1),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Image.asset("assets/img_5.png",scale: 2.2,),
                SizedBox(width:20,),

                Image.asset("assets/img_4.png",scale: 2.2,),
                  

                 ],
                ),


            ),
              SizedBox(height: 15,),

              InkWell(  onTap: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => secondpag(),));
              },
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius:BorderRadius.circular(15),
                    gradient: LinearGradient(colors: [
                      Color(0xff409347),
                      Color(0xff319C3A),
                      Color(0xff179C23),



                    ]),



                      ),
                  child:Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Row(
                      children: [
                        Image.asset("assets/splashimg.png",scale: 40,),
                        SizedBox(width: 20,),
                        Text("Participate Now ➡",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.normal),),
                      ],
                    ),
                  ) ,


                  ),
              ),
                SizedBox(height: 30,),
                Row(
                 children: [
                   SizedBox(width: 10,),
                   Column(
                     children: [
                       Image.asset("assets/img_6.png",scale: 3,),
                       Text("Transaction"),
                       ],
                   ),
                   SizedBox(width: 10,),
                   Column(
                     children: [
                       Image.asset("assets/img_7.png",scale: 3,),
                       Text("My History"),
                     ],
                   ),
                       SizedBox(width: 10,),
                       Column(
                         children: [
                           Image.asset("assets/img_8.png",scale: 15,),
                       Text("Top District"),
                         ],
                       ),
                   SizedBox(width: 10,),
                   Column(
                     children: [
                       Image.asset("assets/img_9.png",scale: 15,),
                       Text("Reports"),
                       
                     ],
                   ) ,
                 SizedBox(width: 10,),
                 Column(
                   children: [
                     Image.asset("assets/img_10.png",scale: 2.5,) ,
                     Text("Lead"),
                   ],
                 )


                 ],
                ) ,
                SizedBox(height: 50,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Image.asset("assets/img_15.png",scale: 2,),
                  ],
                )
                


                


                        
                      


                  ],
                  
                )






          ),
        );
  }
}
