import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/Payment%20Method.dart';

class receipt extends StatelessWidget {
  const receipt({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child:
        Column(
          children: [
            SizedBox(width: 400,height: 50),
            Container(
              height: 30,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black12
              ),
              child:
              Center(
                child: Text("Receipt",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),),
              ),
            ),
            SizedBox(height: 20),
            Image.asset("assets/img_52.png",scale: 1.2),
            SizedBox(height: 40),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => paymentmethod(),));
              },

              child: Container(
                height: 50,
                width: 280,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child:
                Row(
                  children: [
                    SizedBox(width: 75),
                    Icon(Icons.upload_outlined,size: 30,color: Colors.white,),
                    Text("Upload Photo",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w800),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 280,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green
              ),
              child:
              Row(
                children: [
                  SizedBox(width: 75),
                  Image.asset("assets/img_51.png",scale: 3,),
                  SizedBox(width: 5),
                  Text("Share Receipt",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w800),)
                ],
              ),
            ),
          ],
        ),
      ),


    );
  }
}
