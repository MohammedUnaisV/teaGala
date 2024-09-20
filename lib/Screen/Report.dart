import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:teagala/Screen/Transaction%20ID.dart';

class report extends StatelessWidget {
  const report({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;


    return Scaffold(
      body: SingleChildScrollView(

        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12

                ),
                child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Report",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),),
                  ],
                ),
              ),





                          SizedBox(height: 10,),
                          Container(
                            height: 60,
                            width: 330,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                              boxShadow: [

                                BoxShadow(
                                  color: Colors.black26,
                                  offset: const Offset(2, 2),

                                ),
                              ],
                            ),

                            child: TextField(
                              decoration: InputDecoration(
                                // border: OutlineInputBorder(),
                                 enabledBorder: InputBorder.none,
                                border: OutlineInputBorder(borderSide: BorderSide.none),

                                contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                                hintText: "Select District",
                                suffixIcon: Icon(Icons.arrow_drop_down)
                              ),
                            ),
                          ),
              SizedBox(height: 10,),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [

                    BoxShadow(
                      color: Colors.black26,
                      offset: const Offset(2, 2),

                    ),
                  ],
                ),

                child: TextField(
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                      enabledBorder: InputBorder.none,
                      border: OutlineInputBorder(borderSide: BorderSide.none),

                      contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      hintText: "Select Assembly",
                      suffixIcon: Icon(Icons.arrow_drop_down)
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [

                    BoxShadow(
                      color: Colors.black26,
                      offset: const Offset(2, 2),

                    ),
                  ],
                ),

                child: TextField(
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                      enabledBorder: InputBorder.none,
                      border: OutlineInputBorder(borderSide: BorderSide.none),

                      contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      hintText: "Select Panchayath",
                      suffixIcon: Icon(Icons.arrow_drop_down)
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 60,
                width: 330,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                  boxShadow: [

                    BoxShadow(
                      color: Colors.black26,
                      offset: const Offset(2, 2),

                    ),
                  ],
                ),

                child: TextField(
                  decoration: InputDecoration(
                    // border: OutlineInputBorder(),
                      enabledBorder: InputBorder.none,
                      border: OutlineInputBorder(borderSide: BorderSide.none),

                      contentPadding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                      hintText: "Select Ward",
                      suffixIcon: Icon(Icons.arrow_drop_down)
                  ),
                ),
              ),

                              SizedBox(height: 20,),
                              Container(
                                height: 120,
                                width: 330,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  gradient: LinearGradient(colors: [
                                    Color(0xff409347),
                                    Color(0xff319C3A),
                                    Color(0xff179C23),
                              
                                  ])
                                ),
                                child:
                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        SizedBox(height:60),
                                        Text("     Total Amount     :        ₹4,99,500",
                                          style: TextStyle(
                                              color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),),
                                      ],
                                    ),
                                    SizedBox(height: 10,),
                                    Text("No. of packets     :         16,258",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)
                                  ],
                                ),
                                
                                
                                
                              
                              ),
                              SizedBox(height: 20,),
                              Stack(children: [
                                 Container(

                                  height: 120,
                                  width: 330,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(width: 1,color: Colors.grey),
                                    color: Colors.white,
                                  ),

                                ),

                                Padding(
                                  padding: const EdgeInsets.all(9),
                                  child: Container(
                                    height: 100,
                                    width:8 ,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.green

                                    ),

                      ),

                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => transaction(),));
                                  },

                                  child: Padding(
                                    padding: const EdgeInsets.all(18.0),
                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                                      children: [
                                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Kodur",
                                              style: TextStyle(
                                              color: Colors.black,
                                                fontSize: 20,
                                                fontWeight: FontWeight.w900,

                                            ),
                                            ),
                                            Text("Malappuram",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),),


                                            Text("Malappuram Dist",
                                              style:TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),),
                                          ],
                                        ),  Text("₹4,99,500",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                                      ],
                                    ),
                                  ),
                                ),



                ],
              ),
              SizedBox(height: 20,),
              Stack(children: [
                Container(
                  height: 120,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1,color: Colors.grey),
                    color: Colors.white,
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(9),
                  child: Container(
                    height: 100,
                    width:8 ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green

                    ),

                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Ponmala",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w900,

                            ),
                          ),
                          Text("Malappuram",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),


                          Text("Malappuram Dist",
                            style:TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),
                        ],
                      ),  Text("₹4,99,500",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),



              ],
              ),
              SizedBox(height: 20,),
              Stack(children: [
                Container(
                  height: 120,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1,color: Colors.grey),
                    color: Colors.white,
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(9),
                  child: Container(
                    height: 100,
                    width:8 ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green

                    ),

                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Kodur",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w900,

                            ),
                          ),
                          Text("Malappuram",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),


                          Text("Malappuram Dist",
                            style:TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),
                        ],
                      ),  Text("₹4,99,500",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),



              ],
              ),
              SizedBox(height: 20,),
              Stack(children: [
                Container(
                  height: 120,
                  width: 330,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1,color: Colors.grey),
                    color: Colors.white,
                  ),

                ),

                Padding(
                  padding: const EdgeInsets.all(9),
                  child: Container(
                    height: 100,
                    width:8 ,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green

                    ),

                  ),

                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,

                    children: [
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Kodur",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w900,

                            ),
                          ),
                          Text("Malappuram",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),


                          Text("Malappuram Dist",
                            style:TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),),
                        ],
                      ),  Text("₹4,99,500",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),



              ],
              ),
        ],
          ),
        ),







      ),

    );
  }
}
