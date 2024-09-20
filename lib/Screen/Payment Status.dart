import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/Payment%20status%202.dart';

class paymentstatus extends StatelessWidget {
  const paymentstatus({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            SizedBox(height: 50,width: 450,),
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12
              ),
              child: Center(
                child: Text("Payment Status",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 250),
            Image.asset("assets/img_43.png",scale: 1.5,),
            SizedBox(height: 10,),
            Text("Payment Was Successful|!",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),),
            Text("When have received your payment",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12,
                  fontWeight: FontWeight.w500),),
            Text("Thankyou",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
                fontWeight: FontWeight.w800),),

            SizedBox(height: 200),
            Container(
              height: 40,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.green,
                
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => paymentstatus2(),));
                },

                child: Row(
                  children: [
                    SizedBox(width: 20),
                    Icon(Icons.home_outlined,size: 25,color: Colors.white,),
                    Text("Home",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),),
                ],
                ),
              ),
              


            ),
          ],

        ),


      ),

    );
  }
}
