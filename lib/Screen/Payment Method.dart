import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class paymentmethod extends StatelessWidget {
  const paymentmethod({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,width: 400,),
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12
              ),
              child: Center(
                child: Text("Payment Method",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),),
              ),

            ),
            SizedBox(height: 30,),
            Container(
              height: 550,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xff328A01),
              ),
              child:
              Column(
                children: [
                  SizedBox(height: 30),
                  Image.asset("assets/img_53.png",scale: 2,),
                  SizedBox(height: 50,),
                  Text("₹666",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),),
                  Text("Thasni khan",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),),
                  Image.asset( "assets/img_54.png",scale: 2,),
                  Text("Scan or Share",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.normal),),
                  SizedBox(height: 20,),
                  Image.asset("assets/img_55.png",scale: 1.2,),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 80),
                Text("Scan and await your receipt",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),),
                SizedBox(width: 5,),
                Image.asset("assets/img_56.png",scale: 2,),
              ],
            ),
            SizedBox(height: 30),
            Container(
              height: 50,
              width: 280,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff328A01),
              ),
              child:
              Row(
                children: [
                  SizedBox(width: 110),
                  Icon(Icons.share,color: Colors.white,),
                  SizedBox(width: 5),
                  Text("Share ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w800),),
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}
