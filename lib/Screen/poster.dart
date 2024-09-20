import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/Receipt.dart';

class poster extends StatelessWidget {
  const poster({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(

        child:
        Column(
          children: [
            SizedBox(height: 50,width: 400,),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => receipt(),));
              },

              child: Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black12
                ),
                child:
                Center(
                  child: Text("Poster",style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Image.asset("assets/img_45.png",scale: 1.5,),
            SizedBox(height: 20,),
            Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1,color: Colors.black12),
                color: Colors.white


              ),
              child:
              Column(
                children: [
                  SizedBox(height: 15,),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/img_46.png",scale: 2,),
                      SizedBox(width: 10),
                      Text("456456785412642",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/img_47.png",scale: 2,),
                      SizedBox(width: 10),
                      Text("Jamshad Kp",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/img_48.png",scale: 2,),
                      SizedBox(width: 10),
                      Text("******23456",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),

                  Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/img_49.png",scale: 2,),
                      SizedBox(width: 10),
                      Text("Booth 99",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 10),
                      Image.asset("assets/img_50.png",scale: 2,),
                      SizedBox(width: 10),
                      Text("Through GooglePay",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                ],
              ),

            ),
            SizedBox(height: 30),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green
              ),
              child:
              Row(
                children: [
                  SizedBox(width: 85),
                  Icon(Icons.download_outlined,size: 30,color: Colors.white,),
                  Text("Share Poster",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 45,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.green
              ),
              child:
              Row(
                children: [
                  SizedBox(width: 60),
                  Image.asset("assets/img_51.png",scale: 3,),
                  SizedBox(width: 5),
                  Text("Make Whatsapp Status",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),)
                ],
              ),
            ),




          ],
        ),
      ),

    );
  }
}
