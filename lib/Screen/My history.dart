import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Top District.dart';

class myhistory extends StatelessWidget {
  const myhistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => topdistrict(),));
              },
              child: Padding(
                padding: const EdgeInsets.only(left:30),
                child: Container(
                  height: 30,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black12,

                  ),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("My History",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ),

                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 50,
                    width: 340,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black26,
                          offset:const Offset(0, 5),
                          blurRadius: 4,
                        )
                      ]
                    ),
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Text("Transaction ID                      ",
                                style: TextStyle(
                                  color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),),
                            ),
                            Image.asset("assets/img_33.png",scale: 2,),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left:10),
              child: Image.asset("assets/img_34.png",scale: 2,),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Image.asset("assets/img_35.png",scale: 2,),
            ),






















          ],
        ),




      ),



    );
  }
}
