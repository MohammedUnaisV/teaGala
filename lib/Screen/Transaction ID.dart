import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teagala/Screen/Payment%20Status.dart';

class transaction extends StatelessWidget {
  const transaction({super.key});

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,width: 450,),
            Container(
              height:   30,
              width: 100,
              decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black12

              ),
              child:
              Center(
                child: Text("Transaction In",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold),),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => paymentstatus(),));
              },

              child: Padding(
                padding: const EdgeInsets.only(right: 100,top: 50),
                child: Text("Ponmala Panchayath",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 20,
                      fontWeight: FontWeight.w900),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 185),
              child: Text("Total:   1500 Kg",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 165),
              child: Text("Amount :   ₹ 4,99,500",
                style: TextStyle(
                    color:Colors.black87,
                    fontSize: 13,
                    fontWeight: FontWeight.bold),),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 220,top: 30),
              child: Text("Participats",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),),
            ),
            
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width: 1,color: Colors.grey),
                color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      
                    ],
                  ),
                 

                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(width: 1,color: Colors.grey),
                  color: Colors.white
              ),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text("Hisham Nasim",
                        style: TextStyle(color:
                        Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.w800),),
                      SizedBox(width: 110),
                      Text("₹ 4,99,500",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mobile_friendly_outlined,size: 15,),
                      Text("9274512000",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize:12,
                            fontWeight: FontWeight.bold),),
                    ],
                  ),


                  Row(
                    children: [
                      Icon(Icons.location_pin,size: 15,),
                      Text("Ponmala",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),
                      SizedBox(width: 90),
                      Text("22 Nov 2023 | 02:25 pm",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),),

                    ],
                  ),


                ],
              ),
            ),















          ],
        ),
      ),


    );
  }
}
