import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'My history.dart';

class Transactions extends StatelessWidget {
  const Transactions({super.key});

  @override
  Widget build(BuildContext context) {

    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;


    return Scaffold(
      body: SingleChildScrollView(
        child:

        Column(
          children: [
            SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black12,
                    ),
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Transactions",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 50,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => myhistory(),));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 340,
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
                  child:
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Text("     Mobile Number / Transaction ID             ",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize:15,
                                fontWeight: FontWeight.bold),),
                          Image.asset("assets/img_33.png",scale: 2,),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_27.png",scale: 2,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_28.png",scale: 2,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_29.png",scale: 2,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_30.png",scale: 2,),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_31.png",scale: 2,),
            ),





        ],
        ),




      ),


    );


  }
}

